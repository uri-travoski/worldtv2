.class public final Lt0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/u;


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ExecutorService;

.field public static n0:I


# instance fields
.field public A:Landroidx/media3/common/AudioAttributes;

.field public B:Lt0/K;

.field public C:Lt0/K;

.field public D:Landroidx/media3/common/PlaybackParameters;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Landroidx/media3/common/AuxEffectInfo;

.field public final b:LA0/J;

.field public b0:Lt0/i;

.field public final c:Z

.field public c0:Z

.field public final d:Lt0/y;

.field public d0:J

.field public final e:Lt0/Y;

.field public e0:J

.field public final f:LX2/Z;

.field public f0:Z

.field public final g:LX2/Z;

.field public g0:Z

.field public final h:Lm0/f;

.field public h0:Landroid/os/Looper;

.field public final i:Lt0/x;

.field public i0:J

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:Landroid/os/Handler;

.field public l:I

.field public m:Lt0/O;

.field public final n:LO4/a;

.field public final o:LO4/a;

.field public final p:Lt0/Q;

.field public final q:Lt0/D;

.field public r:Ls0/x;

.field public s:Lt0/s;

.field public t:Lt0/J;

.field public u:Lt0/J;

.field public v:Lk0/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lt0/e;

.field public y:LU3/n;

.field public z:Lt0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/P;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt0/I;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt0/I;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lt0/P;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    iput-object v1, p0, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lt0/e;->c:Lt0/e;

    .line 15
    .line 16
    sget v2, Lm0/C;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lt0/e;->c(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lt0/I;->b:Lt0/e;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lt0/P;->x:Lt0/e;

    .line 27
    .line 28
    iget-object v0, p1, Lt0/I;->c:LA0/J;

    .line 29
    .line 30
    iput-object v0, p0, Lt0/P;->b:LA0/J;

    .line 31
    .line 32
    sget v0, Lm0/C;->a:I

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p1, Lt0/I;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iput-boolean v1, p0, Lt0/P;->c:Z

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p1, Lt0/I;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, p0, Lt0/P;->k:Z

    .line 61
    .line 62
    iput v3, p0, Lt0/P;->l:I

    .line 63
    .line 64
    iget-object v0, p1, Lt0/I;->g:Lt0/Q;

    .line 65
    .line 66
    iput-object v0, p0, Lt0/P;->p:Lt0/Q;

    .line 67
    .line 68
    iget-object p1, p1, Lt0/I;->h:Lt0/D;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt0/P;->q:Lt0/D;

    .line 74
    .line 75
    new-instance p1, Lm0/f;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lm0/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lt0/P;->h:Lm0/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm0/f;->e()Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lt0/x;

    .line 86
    .line 87
    new-instance v0, Lcom/google/gson/internal/e;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lt0/x;-><init>(Lcom/google/gson/internal/e;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lt0/P;->i:Lt0/x;

    .line 98
    .line 99
    new-instance p1, Lt0/y;

    .line 100
    .line 101
    invoke-direct {p1}, Lk0/e;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lt0/P;->d:Lt0/y;

    .line 105
    .line 106
    new-instance v0, Lt0/Y;

    .line 107
    .line 108
    invoke-direct {v0}, Lk0/e;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lm0/C;->f:[B

    .line 112
    .line 113
    iput-object v1, v0, Lt0/Y;->m:[B

    .line 114
    .line 115
    iput-object v0, p0, Lt0/P;->e:Lt0/Y;

    .line 116
    .line 117
    new-instance v1, Lk0/h;

    .line 118
    .line 119
    invoke-direct {v1}, Lk0/e;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v4, LX2/I;->j:LX2/G;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    new-array v5, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v5, v3

    .line 128
    .line 129
    aput-object p1, v5, v2

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    aput-object v0, v5, p1

    .line 133
    .line 134
    invoke-static {v4, v5}, LX2/q;->b(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lt0/P;->f:LX2/Z;

    .line 142
    .line 143
    new-instance p1, Lt0/X;

    .line 144
    .line 145
    invoke-direct {p1}, Lk0/e;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lt0/P;->g:LX2/Z;

    .line 153
    .line 154
    const/high16 p1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    iput p1, p0, Lt0/P;->P:F

    .line 157
    .line 158
    iput v3, p0, Lt0/P;->Z:I

    .line 159
    .line 160
    new-instance p1, Landroidx/media3/common/AuxEffectInfo;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p1, v3, v0}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lt0/P;->a0:Landroidx/media3/common/AuxEffectInfo;

    .line 167
    .line 168
    new-instance v4, Lt0/K;

    .line 169
    .line 170
    sget-object v5, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lt0/K;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lt0/P;->C:Lt0/K;

    .line 180
    .line 181
    iput-object v5, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 182
    .line 183
    iput-boolean v3, p0, Lt0/P;->E:Z

    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lt0/P;->j:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    new-instance p1, LO4/a;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-direct {p1, v0}, LO4/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lt0/P;->n:LO4/a;

    .line 199
    .line 200
    new-instance p1, LO4/a;

    .line 201
    .line 202
    invoke-direct {p1, v0}, LO4/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lt0/P;->o:LO4/a;

    .line 206
    .line 207
    return-void
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LO/f;->r(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0/P;->h(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lt0/J;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lm0/C;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final C(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lm0/C;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lt0/P;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lt0/P;->T:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lt0/P;->T:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lt0/P;->U:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v4, Lm0/C;->a:I

    .line 66
    .line 67
    if-ge v4, v1, :cond_7

    .line 68
    .line 69
    iget-wide p2, p0, Lt0/P;->J:J

    .line 70
    .line 71
    iget-object v1, p0, Lt0/P;->i:Lt0/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Lt0/x;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget v7, v1, Lt0/x;->d:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    mul-long v5, v5, v7

    .line 81
    .line 82
    sub-long/2addr p2, v5

    .line 83
    long-to-int p3, p2

    .line 84
    iget p2, v1, Lt0/x;->e:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p3, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v1, p0, Lt0/P;->T:[B

    .line 96
    .line 97
    iget v5, p0, Lt0/P;->U:I

    .line 98
    .line 99
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_11

    .line 104
    .line 105
    iget p3, p0, Lt0/P;->U:I

    .line 106
    .line 107
    add-int/2addr p3, p2

    .line 108
    iput p3, p0, Lt0/P;->U:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    iget-boolean v1, p0, Lt0/P;->c0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v1, p2, v5

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    :goto_3
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 140
    .line 141
    .line 142
    const-wide/high16 v5, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v1, p2, v5

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-wide p2, p0, Lt0/P;->d0:J

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iput-wide p2, p0, Lt0/P;->d0:J

    .line 152
    .line 153
    :goto_4
    iget-object v1, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 154
    .line 155
    const/16 v5, 0x1a

    .line 156
    .line 157
    const-wide/16 v6, 0x3e8

    .line 158
    .line 159
    if-lt v4, v5, :cond_a

    .line 160
    .line 161
    mul-long p2, p2, v6

    .line 162
    .line 163
    invoke-static {v1, p1, v0, p2, p3}, LO/e;->d(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    iget-object v5, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const v8, 0x55550001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_b
    iget v5, p0, Lt0/P;->G:I

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    iget-object v5, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    const/16 v8, 0x8

    .line 206
    .line 207
    mul-long p2, p2, v6

    .line 208
    .line 209
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lt0/P;->G:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lt0/P;->G:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lt0/P;->G:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lt0/P;->G:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lt0/P;->G:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lt0/P;->e0:J

    .line 268
    .line 269
    iget-object p3, p0, Lt0/P;->o:LO4/a;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lt0/P;->j()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    cmp-long p1, v0, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lt0/P;->u:Lt0/J;

    .line 304
    .line 305
    iget p1, p1, Lt0/J;->c:I

    .line 306
    .line 307
    if-ne p1, v2, :cond_16

    .line 308
    .line 309
    iput-boolean v2, p0, Lt0/P;->f0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    const/4 v2, 0x0

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Lt0/t;

    .line 314
    .line 315
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 316
    .line 317
    iget-object v0, v0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v2}, Lt0/t;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lt0/P;->s:Lt0/s;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-interface {p2, p1}, Lt0/s;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Lt0/t;->j:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, LO4/a;->F(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, Lt0/e;->c:Lt0/e;

    .line 338
    .line 339
    iput-object p2, p0, Lt0/P;->x:Lt0/e;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v1, 0x0

    .line 343
    iput-object v1, p3, LO4/a;->k:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p3, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Lt0/P;->K:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Lt0/P;->g0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Lt0/P;->X:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Lt0/P;->s:Lt0/s;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Lt0/P;->g0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    invoke-interface {p3}, Lt0/s;->r()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    iget-object p3, p0, Lt0/P;->u:Lt0/J;

    .line 379
    .line 380
    iget p3, p3, Lt0/J;->c:I

    .line 381
    .line 382
    if-nez p3, :cond_1c

    .line 383
    .line 384
    iget-wide v4, p0, Lt0/P;->J:J

    .line 385
    .line 386
    int-to-long v6, p2

    .line 387
    add-long/2addr v4, v6

    .line 388
    iput-wide v4, p0, Lt0/P;->J:J

    .line 389
    .line 390
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 391
    .line 392
    if-eqz p3, :cond_1e

    .line 393
    .line 394
    iget-object p2, p0, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    if-ne p1, p2, :cond_1d

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_1d
    const/4 v2, 0x0

    .line 400
    :goto_7
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 401
    .line 402
    .line 403
    iget-wide p1, p0, Lt0/P;->K:J

    .line 404
    .line 405
    iget p3, p0, Lt0/P;->L:I

    .line 406
    .line 407
    int-to-long v2, p3

    .line 408
    iget p3, p0, Lt0/P;->R:I

    .line 409
    .line 410
    int-to-long v4, p3

    .line 411
    mul-long v2, v2, v4

    .line 412
    .line 413
    add-long/2addr v2, p1

    .line 414
    iput-wide v2, p0, Lt0/P;->K:J

    .line 415
    .line 416
    :cond_1e
    iput-object v1, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    :cond_1f
    :goto_8
    return-void
.end method

.method public final a(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt0/P;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x60000000

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const/high16 v4, 0x50000000

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    iget-boolean v6, p0, Lt0/P;->c:Z

    .line 15
    .line 16
    iget-object v7, p0, Lt0/P;->b:LA0/J;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lt0/P;->c0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 25
    .line 26
    iget v8, v0, Lt0/J;->c:I

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v8, Lm0/C;->a:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 50
    .line 51
    iget-object v8, v7, LA0/J;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lk0/g;

    .line 54
    .line 55
    iget v9, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 56
    .line 57
    iget v10, v8, Lk0/g;->c:F

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    cmpl-float v10, v10, v9

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iput v9, v8, Lk0/g;->c:F

    .line 65
    .line 66
    iput-boolean v11, v8, Lk0/g;->i:Z

    .line 67
    .line 68
    :cond_1
    iget v9, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 69
    .line 70
    iget v10, v8, Lk0/g;->d:F

    .line 71
    .line 72
    cmpl-float v10, v10, v9

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    iput v9, v8, Lk0/g;->d:F

    .line 77
    .line 78
    iput-boolean v11, v8, Lk0/g;->i:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v0, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 84
    .line 85
    :goto_2
    move-object v9, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-boolean v0, p0, Lt0/P;->c0:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 95
    .line 96
    iget v8, v0, Lt0/J;->c:I

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 101
    .line 102
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sget v6, Lm0/C;->a:I

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    if-eq v0, v2, :cond_6

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-boolean v0, p0, Lt0/P;->E:Z

    .line 120
    .line 121
    iget-object v1, v7, LA0/J;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lt0/W;

    .line 124
    .line 125
    iput-boolean v0, v1, Lt0/W;->p:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 129
    :goto_5
    iput-boolean v0, p0, Lt0/P;->E:Z

    .line 130
    .line 131
    new-instance v8, Lt0/K;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    move-wide v2, p1

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 141
    .line 142
    invoke-virtual {p0}, Lt0/P;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget v0, v0, Lt0/J;->e:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lm0/C;->X(IJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-direct/range {v8 .. v13}, Lt0/K;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lt0/P;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 161
    .line 162
    iget-object v0, v0, Lt0/J;->i:Lk0/a;

    .line 163
    .line 164
    iput-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lk0/a;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lt0/P;->s:Lt0/s;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-boolean v1, p0, Lt0/P;->E:Z

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lt0/s;->onSkipSilenceEnabledChanged(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final b(Landroidx/media3/common/Format;[I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/P;->p()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lt0/P;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 26
    .line 27
    invoke-static {v0}, Lm0/C;->M(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 35
    .line 36
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 37
    .line 38
    invoke-static {v0, v9}, Lm0/C;->C(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v9, LX2/F;

    .line 43
    .line 44
    invoke-direct {v9}, LX2/C;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v10, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 48
    .line 49
    iget-boolean v11, v1, Lt0/P;->c:Z

    .line 50
    .line 51
    const/16 v12, 0x15

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    if-eq v10, v12, :cond_0

    .line 56
    .line 57
    const/high16 v11, 0x50000000

    .line 58
    .line 59
    if-eq v10, v11, :cond_0

    .line 60
    .line 61
    const/16 v11, 0x16

    .line 62
    .line 63
    if-eq v10, v11, :cond_0

    .line 64
    .line 65
    const/high16 v11, 0x60000000

    .line 66
    .line 67
    if-eq v10, v11, :cond_0

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v10, v1, Lt0/P;->g:LX2/Z;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v10, v1, Lt0/P;->f:LX2/Z;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lt0/P;->b:LA0/J;

    .line 84
    .line 85
    iget-object v10, v10, LA0/J;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, [Lk0/d;

    .line 88
    .line 89
    array-length v11, v10

    .line 90
    invoke-static {v11, v10}, LX2/q;->b(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v13, v9, LX2/C;->b:I

    .line 94
    .line 95
    add-int/2addr v13, v11

    .line 96
    invoke-virtual {v9, v13}, LX2/C;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v9, LX2/C;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v14, v9, LX2/C;->b:I

    .line 102
    .line 103
    invoke-static {v10, v8, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v10, v9, LX2/C;->b:I

    .line 107
    .line 108
    add-int/2addr v10, v11

    .line 109
    iput v10, v9, LX2/C;->b:I

    .line 110
    .line 111
    :goto_0
    new-instance v10, Lk0/a;

    .line 112
    .line 113
    invoke-virtual {v9}, LX2/F;->f()LX2/Z;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v10, v9}, Lk0/a;-><init>(LX2/I;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, Lt0/P;->v:Lk0/a;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Lk0/a;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-object v10, v1, Lt0/P;->v:Lk0/a;

    .line 129
    .line 130
    :cond_2
    iget v9, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 131
    .line 132
    iget v11, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 133
    .line 134
    iget-object v13, v1, Lt0/P;->e:Lt0/Y;

    .line 135
    .line 136
    iput v9, v13, Lt0/Y;->i:I

    .line 137
    .line 138
    iput v11, v13, Lt0/Y;->j:I

    .line 139
    .line 140
    sget v9, Lm0/C;->a:I

    .line 141
    .line 142
    if-ge v9, v12, :cond_3

    .line 143
    .line 144
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 145
    .line 146
    if-ne v9, v5, :cond_3

    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    const/4 v9, 0x6

    .line 151
    new-array v11, v9, [I

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_1
    if-ge v12, v9, :cond_4

    .line 155
    .line 156
    aput v12, v11, v12

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v11, p2

    .line 162
    .line 163
    :cond_4
    iget-object v9, v1, Lt0/P;->d:Lt0/y;

    .line 164
    .line 165
    iput-object v11, v9, Lt0/y;->i:[I

    .line 166
    .line 167
    new-instance v9, Lk0/b;

    .line 168
    .line 169
    iget v11, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 170
    .line 171
    iget v12, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 172
    .line 173
    iget v13, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 174
    .line 175
    invoke-direct {v9, v11, v12, v13}, Lk0/b;-><init>(III)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v11, v10, Lk0/a;->a:LX2/I;

    .line 179
    .line 180
    sget-object v12, Lk0/b;->e:Lk0/b;

    .line 181
    .line 182
    invoke-virtual {v9, v12}, Lk0/b;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_7

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ge v12, v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lk0/d;

    .line 200
    .line 201
    invoke-interface {v13, v9}, Lk0/d;->e(Lk0/b;)Lk0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v13}, Lk0/d;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_5

    .line 210
    .line 211
    sget-object v9, Lk0/b;->e:Lk0/b;

    .line 212
    .line 213
    invoke-virtual {v14, v9}, Lk0/b;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    xor-int/2addr v9, v7

    .line 218
    invoke-static {v9}, Lm0/c;->l(Z)V
    :try_end_0
    .catch Lk0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    move-object v9, v14

    .line 222
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget v11, v9, Lk0/b;->b:I

    .line 226
    .line 227
    iget v12, v9, Lk0/b;->c:I

    .line 228
    .line 229
    iget v9, v9, Lk0/b;->a:I

    .line 230
    .line 231
    invoke-static {v11}, Lm0/C;->r(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v12, v11}, Lm0/C;->C(II)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    move v14, v4

    .line 240
    move v4, v0

    .line 241
    move v0, v11

    .line 242
    move-object v11, v10

    .line 243
    move v10, v12

    .line 244
    move v12, v14

    .line 245
    move v14, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_7
    :try_start_1
    new-instance v0, Lk0/c;

    .line 251
    .line 252
    invoke-direct {v0, v9}, Lk0/c;-><init>(Lk0/b;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_1
    .catch Lk0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v2, Lt0/q;

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Lt0/q;-><init>(Lk0/c;Landroidx/media3/common/Format;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_8
    new-instance v10, Lk0/a;

    .line 264
    .line 265
    sget-object v0, LX2/I;->j:LX2/G;

    .line 266
    .line 267
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 268
    .line 269
    invoke-direct {v10, v0}, Lk0/a;-><init>(LX2/I;)V

    .line 270
    .line 271
    .line 272
    iget v9, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 273
    .line 274
    iget v0, v1, Lt0/P;->l:I

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p1}, Lt0/P;->g(Landroidx/media3/common/Format;)Lt0/j;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    sget-object v0, Lt0/j;->d:Lt0/j;

    .line 284
    .line 285
    :goto_3
    iget v11, v1, Lt0/P;->l:I

    .line 286
    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    iget-boolean v11, v0, Lt0/j;->a:Z

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v11, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4, v11}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget v4, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 305
    .line 306
    invoke-static {v4}, Lm0/C;->r(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iget-boolean v0, v0, Lt0/j;->b:Z

    .line 311
    .line 312
    move-object v11, v10

    .line 313
    move v10, v12

    .line 314
    move v14, v13

    .line 315
    const/4 v4, -0x1

    .line 316
    const/4 v12, 0x1

    .line 317
    const/4 v15, 0x1

    .line 318
    move v13, v0

    .line 319
    const/4 v0, -0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    iget-object v0, v1, Lt0/P;->x:Lt0/e;

    .line 322
    .line 323
    iget-object v11, v1, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 324
    .line 325
    invoke-virtual {v0, v11, v3}, Lt0/e;->d(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    move-object v11, v10

    .line 348
    move v10, v12

    .line 349
    move v14, v13

    .line 350
    const/4 v0, -0x1

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v15, 0x2

    .line 353
    move v12, v4

    .line 354
    const/4 v4, -0x1

    .line 355
    :goto_4
    const-string v8, ") for: "

    .line 356
    .line 357
    if-eqz v10, :cond_1b

    .line 358
    .line 359
    if-eqz v14, :cond_1a

    .line 360
    .line 361
    iget v8, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 362
    .line 363
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 364
    .line 365
    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    if-ne v8, v6, :cond_b

    .line 374
    .line 375
    const v8, 0xbb800

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-static {v9, v14, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v5, -0x2

    .line 383
    if-eq v2, v5, :cond_c

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_5

    .line 387
    :cond_c
    const/4 v5, 0x0

    .line 388
    :goto_5
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 389
    .line 390
    .line 391
    if-eq v0, v6, :cond_d

    .line 392
    .line 393
    move v5, v0

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v5, 0x1

    .line 396
    :goto_6
    if-eqz v12, :cond_e

    .line 397
    .line 398
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 402
    .line 403
    :goto_7
    iget-object v6, v1, Lt0/P;->p:Lt0/Q;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-wide/32 v21, 0xf4240

    .line 409
    .line 410
    .line 411
    const v6, 0x3d090

    .line 412
    .line 413
    .line 414
    if-eqz v15, :cond_18

    .line 415
    .line 416
    if-eq v15, v7, :cond_17

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    const/16 v23, 0x1

    .line 420
    .line 421
    if-ne v15, v7, :cond_16

    .line 422
    .line 423
    const/4 v7, 0x5

    .line 424
    if-ne v10, v7, :cond_10

    .line 425
    .line 426
    const v6, 0x7a120

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_8
    const/4 v7, -0x1

    .line 430
    const/16 v16, 0x8

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/16 v7, 0x8

    .line 434
    .line 435
    if-ne v10, v7, :cond_f

    .line 436
    .line 437
    const v6, 0xf4240

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    if-eq v8, v7, :cond_15

    .line 442
    .line 443
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    div-int/lit8 v17, v8, 0x8

    .line 449
    .line 450
    mul-int v20, v16, v17

    .line 451
    .line 452
    sub-int v20, v8, v20

    .line 453
    .line 454
    if-nez v20, :cond_11

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    xor-int/lit8 v8, v8, 0x8

    .line 458
    .line 459
    shr-int/lit8 v8, v8, 0x1f

    .line 460
    .line 461
    or-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    sget-object v24, LY2/d;->a:[I

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    aget v7, v24, v7

    .line 470
    .line 471
    packed-switch v7, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/lang/AssertionError;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/16 v16, 0x8

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    sub-int v16, v16, v7

    .line 491
    .line 492
    sub-int v7, v7, v16

    .line 493
    .line 494
    if-nez v7, :cond_12

    .line 495
    .line 496
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 497
    .line 498
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    if-lez v7, :cond_13

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :pswitch_1
    if-lez v8, :cond_13

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :pswitch_2
    if-gez v8, :cond_13

    .line 508
    .line 509
    :goto_a
    :pswitch_3
    add-int v17, v17, v8

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :pswitch_4
    if-nez v20, :cond_14

    .line 513
    .line 514
    :cond_13
    :goto_b
    :pswitch_5
    move/from16 p2, v4

    .line 515
    .line 516
    move/from16 v7, v17

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 520
    .line 521
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_15
    invoke-static {v10}, Lt0/Q;->a(I)I

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    goto :goto_b

    .line 532
    :goto_c
    int-to-long v3, v6

    .line 533
    int-to-long v6, v7

    .line 534
    mul-long v3, v3, v6

    .line 535
    .line 536
    div-long v3, v3, v21

    .line 537
    .line 538
    invoke-static {v3, v4}, LQ4/l;->q(J)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    :goto_d
    move/from16 v16, v5

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_17
    move/from16 p2, v4

    .line 552
    .line 553
    const/16 v23, 0x1

    .line 554
    .line 555
    invoke-static {v10}, Lt0/Q;->a(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const v4, 0x2faf080

    .line 560
    .line 561
    .line 562
    int-to-long v6, v4

    .line 563
    int-to-long v3, v3

    .line 564
    mul-long v6, v6, v3

    .line 565
    .line 566
    div-long v6, v6, v21

    .line 567
    .line 568
    invoke-static {v6, v7}, LQ4/l;->q(J)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    goto :goto_d

    .line 573
    :cond_18
    move/from16 p2, v4

    .line 574
    .line 575
    const/16 v23, 0x1

    .line 576
    .line 577
    mul-int/lit8 v3, v2, 0x4

    .line 578
    .line 579
    int-to-long v6, v6

    .line 580
    move-wide/from16 v16, v6

    .line 581
    .line 582
    int-to-long v6, v9

    .line 583
    mul-long v16, v16, v6

    .line 584
    .line 585
    move-wide/from16 v24, v6

    .line 586
    .line 587
    int-to-long v6, v5

    .line 588
    mul-long v16, v16, v6

    .line 589
    .line 590
    div-long v16, v16, v21

    .line 591
    .line 592
    invoke-static/range {v16 .. v17}, LQ4/l;->q(J)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const v8, 0xb71b0

    .line 597
    .line 598
    .line 599
    move/from16 v16, v5

    .line 600
    .line 601
    move-wide/from16 v26, v6

    .line 602
    .line 603
    int-to-long v5, v8

    .line 604
    mul-long v5, v5, v24

    .line 605
    .line 606
    mul-long v5, v5, v26

    .line 607
    .line 608
    div-long v5, v5, v21

    .line 609
    .line 610
    invoke-static {v5, v6}, LQ4/l;->q(J)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-static {v3, v4, v5}, Lm0/C;->i(III)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_e
    int-to-double v3, v3

    .line 619
    mul-double v3, v3, v18

    .line 620
    .line 621
    double-to-int v3, v3

    .line 622
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    add-int v2, v2, v16

    .line 627
    .line 628
    add-int/lit8 v2, v2, -0x1

    .line 629
    .line 630
    div-int v2, v2, v16

    .line 631
    .line 632
    mul-int v2, v2, v16

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    iput-boolean v3, v1, Lt0/P;->f0:Z

    .line 636
    .line 637
    move v7, v9

    .line 638
    move v9, v10

    .line 639
    move v10, v2

    .line 640
    new-instance v2, Lt0/J;

    .line 641
    .line 642
    move v8, v14

    .line 643
    iget-boolean v14, v1, Lt0/P;->c0:Z

    .line 644
    .line 645
    move-object/from16 v3, p1

    .line 646
    .line 647
    move/from16 v4, p2

    .line 648
    .line 649
    move v6, v0

    .line 650
    move v5, v15

    .line 651
    invoke-direct/range {v2 .. v14}, Lt0/J;-><init>(Landroidx/media3/common/Format;IIIIIIILk0/a;ZZZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    iput-object v2, v1, Lt0/P;->t:Lt0/J;

    .line 661
    .line 662
    return-void

    .line 663
    :cond_19
    iput-object v2, v1, Lt0/P;->u:Lt0/J;

    .line 664
    .line 665
    return-void

    .line 666
    :cond_1a
    move v5, v15

    .line 667
    new-instance v0, Lt0/q;

    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v4, "Invalid output channel config (mode="

    .line 672
    .line 673
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v0, v2, v3}, Lt0/q;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1b
    move v5, v15

    .line 694
    new-instance v0, Lt0/q;

    .line 695
    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v4, "Invalid output encoding (mode="

    .line 699
    .line 700
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v0, v2, v3}, Lt0/q;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1c
    new-instance v0, Lt0/q;

    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v4, "Unable to configure passthrough for: "

    .line 725
    .line 726
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v0, v2, v3}, Lt0/q;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lt0/P;->C(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk0/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lk0/a;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Lk0/a;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Lk0/a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk0/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lk0/d;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lt0/P;->u(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk0/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt0/P;->Y:Z

    .line 15
    .line 16
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lt0/P;->c0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lt0/P;->c0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lt0/P;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iput-wide v1, p0, Lt0/P;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lt0/P;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lt0/P;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lt0/P;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt0/P;->g0:Z

    .line 20
    .line 21
    iput v0, p0, Lt0/P;->L:I

    .line 22
    .line 23
    new-instance v4, Lt0/K;

    .line 24
    .line 25
    iget-object v5, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lt0/K;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lt0/P;->C:Lt0/K;

    .line 35
    .line 36
    iput-wide v1, p0, Lt0/P;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lt0/P;->B:Lt0/K;

    .line 39
    .line 40
    iget-object v4, p0, Lt0/P;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lt0/P;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lt0/P;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lt0/P;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lt0/P;->V:Z

    .line 54
    .line 55
    iput-object v3, p0, Lt0/P;->F:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lt0/P;->G:I

    .line 58
    .line 59
    iget-object v4, p0, Lt0/P;->e:Lt0/Y;

    .line 60
    .line 61
    iput-wide v1, v4, Lt0/Y;->o:J

    .line 62
    .line 63
    iget-object v4, p0, Lt0/P;->u:Lt0/J;

    .line 64
    .line 65
    iget-object v4, v4, Lt0/J;->i:Lk0/a;

    .line 66
    .line 67
    iput-object v4, p0, Lt0/P;->v:Lk0/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lk0/a;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lt0/P;->i:Lt0/x;

    .line 73
    .line 74
    iget-object v4, v4, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-ne v4, v5, :cond_0

    .line 85
    .line 86
    iget-object v4, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v4, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v4}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lt0/P;->m:Lt0/O;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lt0/O;->b(Landroid/media/AudioTrack;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget v4, Lm0/C;->a:I

    .line 110
    .line 111
    const/16 v5, 0x15

    .line 112
    .line 113
    if-ge v4, v5, :cond_2

    .line 114
    .line 115
    iget-boolean v5, p0, Lt0/P;->Y:Z

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    iput v0, p0, Lt0/P;->Z:I

    .line 120
    .line 121
    :cond_2
    iget-object v5, p0, Lt0/P;->u:Lt0/J;

    .line 122
    .line 123
    new-instance v6, Lt0/p;

    .line 124
    .line 125
    iget v7, v5, Lt0/J;->g:I

    .line 126
    .line 127
    iget v8, v5, Lt0/J;->e:I

    .line 128
    .line 129
    iget v9, v5, Lt0/J;->f:I

    .line 130
    .line 131
    iget-boolean v10, v5, Lt0/J;->l:Z

    .line 132
    .line 133
    iget v11, v5, Lt0/J;->c:I

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    if-ne v11, v13, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v11, 0x0

    .line 141
    :goto_0
    iget v12, v5, Lt0/J;->h:I

    .line 142
    .line 143
    invoke-direct/range {v6 .. v12}, Lt0/p;-><init>(IIIZZI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lt0/P;->t:Lt0/J;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 151
    .line 152
    iput-object v3, p0, Lt0/P;->t:Lt0/J;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lt0/P;->i:Lt0/x;

    .line 155
    .line 156
    invoke-virtual {v0}, Lt0/x;->d()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iput-object v3, v0, Lt0/x;->f:Lt0/w;

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    if-lt v4, v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lt0/P;->z:Lt0/M;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lt0/M;->c()V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lt0/P;->z:Lt0/M;

    .line 175
    .line 176
    :cond_5
    iget-object v7, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v11, p0, Lt0/P;->h:Lm0/f;

    .line 179
    .line 180
    iget-object v8, p0, Lt0/P;->s:Lt0/s;

    .line 181
    .line 182
    invoke-virtual {v11}, Lm0/f;->d()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lt0/P;->l0:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_0
    sget-object v0, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 202
    .line 203
    new-instance v5, LY/a;

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-direct {v5, v0, v10}, LY/a;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :goto_1
    sget v0, Lt0/P;->n0:I

    .line 219
    .line 220
    add-int/2addr v0, v13

    .line 221
    sput v0, Lt0/P;->n0:I

    .line 222
    .line 223
    sget-object v0, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    move-object v10, v6

    .line 226
    new-instance v6, Lt0/F;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v11}, Lt0/F;-><init>(Landroid/media/AudioTrack;Lt0/s;Landroid/os/Handler;Lt0/p;Lm0/f;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iput-object v3, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    .line 240
    :cond_7
    :goto_3
    iget-object v0, p0, Lt0/P;->o:LO4/a;

    .line 241
    .line 242
    iput-object v3, v0, LO4/a;->k:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Lt0/P;->n:LO4/a;

    .line 245
    .line 246
    iput-object v3, v0, LO4/a;->k:Ljava/lang/Object;

    .line 247
    .line 248
    iput-wide v1, p0, Lt0/P;->i0:J

    .line 249
    .line 250
    iput-wide v1, p0, Lt0/P;->j0:J

    .line 251
    .line 252
    iget-object v0, p0, Lt0/P;->k0:Landroid/os/Handler;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
.end method

.method public final f(Z)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lt0/P;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt0/P;->i:Lt0/x;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt0/x;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lt0/P;->u:Lt0/J;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt0/P;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lt0/J;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lm0/C;->X(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lt0/P;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt0/K;

    .line 48
    .line 49
    iget-wide v2, v2, Lt0/K;->c:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt0/K;

    .line 60
    .line 61
    iput-object p1, p0, Lt0/P;->C:Lt0/K;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lt0/P;->C:Lt0/K;

    .line 65
    .line 66
    iget-wide v3, v2, Lt0/K;->c:J

    .line 67
    .line 68
    sub-long v5, v0, v3

    .line 69
    .line 70
    iget-object v2, v2, Lt0/K;->a:Landroidx/media3/common/PlaybackParameters;

    .line 71
    .line 72
    sget-object v3, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lt0/P;->b:LA0/J;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lt0/P;->C:Lt0/K;

    .line 83
    .line 84
    iget-wide v0, p1, Lt0/K;->b:J

    .line 85
    .line 86
    add-long/2addr v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p1, v3, LA0/J;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lk0/g;

    .line 97
    .line 98
    iget-wide v0, p1, Lk0/g;->o:J

    .line 99
    .line 100
    const-wide/16 v7, 0x400

    .line 101
    .line 102
    cmp-long v2, v0, v7

    .line 103
    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    iget-wide v0, p1, Lk0/g;->n:J

    .line 107
    .line 108
    iget-object v2, p1, Lk0/g;->j:Lk0/f;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v2, Lk0/f;->k:I

    .line 114
    .line 115
    iget v2, v2, Lk0/f;->b:I

    .line 116
    .line 117
    mul-int v4, v4, v2

    .line 118
    .line 119
    mul-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    int-to-long v7, v4

    .line 122
    sub-long v7, v0, v7

    .line 123
    .line 124
    iget-object v0, p1, Lk0/g;->h:Lk0/b;

    .line 125
    .line 126
    iget v0, v0, Lk0/b;->a:I

    .line 127
    .line 128
    iget-object v1, p1, Lk0/g;->g:Lk0/b;

    .line 129
    .line 130
    iget v1, v1, Lk0/b;->a:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    iget-wide v9, p1, Lk0/g;->o:J

    .line 135
    .line 136
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 137
    .line 138
    invoke-static/range {v5 .. v11}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    int-to-long v9, v0

    .line 144
    mul-long v7, v7, v9

    .line 145
    .line 146
    iget-wide v9, p1, Lk0/g;->o:J

    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    mul-long v9, v9, v0

    .line 150
    .line 151
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 152
    .line 153
    invoke-static/range {v5 .. v11}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget p1, p1, Lk0/g;->c:F

    .line 159
    .line 160
    float-to-double v0, p1

    .line 161
    long-to-double v4, v5

    .line 162
    mul-double v0, v0, v4

    .line 163
    .line 164
    double-to-long v0, v0

    .line 165
    :goto_1
    iget-object p1, p0, Lt0/P;->C:Lt0/K;

    .line 166
    .line 167
    iget-wide v4, p1, Lt0/K;->b:J

    .line 168
    .line 169
    add-long/2addr v0, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lt0/K;

    .line 176
    .line 177
    iget-wide v4, p1, Lt0/K;->c:J

    .line 178
    .line 179
    sub-long/2addr v4, v0

    .line 180
    iget-object v0, p0, Lt0/P;->C:Lt0/K;

    .line 181
    .line 182
    iget-object v0, v0, Lt0/K;->a:Landroidx/media3/common/PlaybackParameters;

    .line 183
    .line 184
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 185
    .line 186
    invoke-static {v4, v5, v0}, Lm0/C;->y(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-wide v4, p1, Lt0/K;->b:J

    .line 191
    .line 192
    sub-long v0, v4, v0

    .line 193
    .line 194
    :goto_2
    iget-object p1, v3, LA0/J;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lt0/W;

    .line 197
    .line 198
    iget-wide v2, p1, Lt0/W;->r:J

    .line 199
    .line 200
    iget-object p1, p0, Lt0/P;->u:Lt0/J;

    .line 201
    .line 202
    iget p1, p1, Lt0/J;->e:I

    .line 203
    .line 204
    invoke-static {p1, v2, v3}, Lm0/C;->X(IJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    add-long/2addr v4, v0

    .line 209
    iget-wide v0, p0, Lt0/P;->i0:J

    .line 210
    .line 211
    cmp-long p1, v2, v0

    .line 212
    .line 213
    if-lez p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lt0/P;->u:Lt0/J;

    .line 216
    .line 217
    sub-long v0, v2, v0

    .line 218
    .line 219
    iget p1, p1, Lt0/J;->e:I

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lm0/C;->X(IJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v2, p0, Lt0/P;->i0:J

    .line 226
    .line 227
    iget-wide v2, p0, Lt0/P;->j0:J

    .line 228
    .line 229
    add-long/2addr v2, v0

    .line 230
    iput-wide v2, p0, Lt0/P;->j0:J

    .line 231
    .line 232
    iget-object p1, p0, Lt0/P;->k0:Landroid/os/Handler;

    .line 233
    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    new-instance p1, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lt0/P;->k0:Landroid/os/Handler;

    .line 246
    .line 247
    :cond_6
    iget-object p1, p0, Lt0/P;->k0:Landroid/os/Handler;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lt0/P;->k0:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v0, LA0/j;

    .line 256
    .line 257
    const/16 v1, 0x16

    .line 258
    .line 259
    invoke-direct {v0, v1, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v1, 0x64

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    return-wide v4

    .line 268
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 269
    .line 270
    return-wide v0
.end method

.method public final g(Landroidx/media3/common/Format;)Lt0/j;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt0/P;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt0/j;->d:Lt0/j;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/P;->q:Lt0/D;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lm0/C;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lt0/D;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v1, Lt0/D;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v4, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v4, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v4, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lt0/D;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Lt0/D;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Lt0/D;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Lt0/D;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lm0/C;->p(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v2, v4, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 119
    .line 120
    invoke-static {v4}, Lm0/C;->r(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object p1, Lt0/j;->d:Lt0/j;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 130
    .line 131
    invoke-static {p1, v4, v3}, Lm0/C;->q(III)Landroid/media/AudioFormat;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/16 v3, 0x1f

    .line 136
    .line 137
    if-lt v2, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lt0/C;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt0/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lt0/B;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt0/j;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :catch_0
    sget-object p1, Lt0/j;->d:Lt0/j;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :goto_3
    sget-object p1, Lt0/j;->d:Lt0/j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    :goto_4
    sget-object p1, Lt0/j;->d:Lt0/j;

    .line 168
    .line 169
    return-object p1
.end method

.method public final h(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/P;->p()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 17
    .line 18
    invoke-static {v0}, Lm0/C;->M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lt0/P;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    :cond_3
    iget-object v0, p0, Lt0/P;->x:Lt0/e;

    .line 62
    .line 63
    iget-object v3, p0, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Lt0/e;->d(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 2
    .line 3
    iget v1, v0, Lt0/J;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt0/P;->H:J

    .line 8
    .line 9
    iget v0, v0, Lt0/J;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lt0/P;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/P;->u:Lt0/J;

    .line 2
    .line 3
    iget v1, v0, Lt0/J;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt0/P;->J:J

    .line 8
    .line 9
    iget v0, v0, Lt0/J;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lm0/C;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lt0/P;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lm0/c;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lt0/P;->t:Lt0/J;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lt0/P;->i:Lt0/x;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Lt0/P;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_3
    iget-object v5, v1, Lt0/P;->t:Lt0/J;

    .line 42
    .line 43
    iget-object v11, v1, Lt0/P;->u:Lt0/J;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, Lt0/J;->c:I

    .line 49
    .line 50
    iget v13, v5, Lt0/J;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_5

    .line 53
    .line 54
    iget v12, v11, Lt0/J;->g:I

    .line 55
    .line 56
    iget v13, v5, Lt0/J;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_5

    .line 59
    .line 60
    iget v12, v11, Lt0/J;->e:I

    .line 61
    .line 62
    iget v13, v5, Lt0/J;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_5

    .line 65
    .line 66
    iget v12, v11, Lt0/J;->f:I

    .line 67
    .line 68
    iget v13, v5, Lt0/J;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_5

    .line 71
    .line 72
    iget v12, v11, Lt0/J;->d:I

    .line 73
    .line 74
    iget v13, v5, Lt0/J;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_5

    .line 77
    .line 78
    iget-boolean v12, v11, Lt0/J;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, Lt0/J;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_5

    .line 83
    .line 84
    iget-boolean v11, v11, Lt0/J;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, Lt0/J;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v1, Lt0/P;->t:Lt0/J;

    .line 91
    .line 92
    iput-object v5, v1, Lt0/P;->u:Lt0/J;

    .line 93
    .line 94
    iput-object v10, v1, Lt0/P;->t:Lt0/J;

    .line 95
    .line 96
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-static {v5}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v5, v1, Lt0/P;->u:Lt0/J;

    .line 107
    .line 108
    iget-boolean v5, v5, Lt0/J;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_4

    .line 119
    .line 120
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, LO/f;->i(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, Lt0/x;->H:Z

    .line 126
    .line 127
    :cond_4
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v11, v1, Lt0/P;->u:Lt0/J;

    .line 130
    .line 131
    iget-object v11, v11, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget v12, v11, Landroidx/media3/common/Format;->encoderDelay:I

    .line 134
    .line 135
    iget v11, v11, Landroidx/media3/common/Format;->encoderPadding:I

    .line 136
    .line 137
    invoke-static {v5, v12, v11}, LO/f;->j(Landroid/media/AudioTrack;II)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, v1, Lt0/P;->g0:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v1}, Lt0/P;->s()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt0/P;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v1}, Lt0/P;->e()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Lt0/P;->a(J)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v11, v1, Lt0/P;->n:LO4/a;

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v1}, Lt0/P;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v5
    :try_end_0
    .catch Lt0/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-boolean v2, v0, Lt0/r;->j:Z

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v11, v0}, LO4/a;->F(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_9
    throw v0

    .line 185
    :cond_a
    iput-object v10, v11, LO4/a;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean v5, v1, Lt0/P;->N:Z

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    iput-wide v13, v1, Lt0/P;->O:J

    .line 198
    .line 199
    iput-boolean v7, v1, Lt0/P;->M:Z

    .line 200
    .line 201
    iput-boolean v7, v1, Lt0/P;->N:Z

    .line 202
    .line 203
    invoke-virtual {v1}, Lt0/P;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Lt0/P;->x()V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1, v2, v3}, Lt0/P;->a(J)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v1, Lt0/P;->X:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1}, Lt0/P;->r()V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v1}, Lt0/P;->j()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    iget-object v5, v9, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-boolean v15, v9, Lt0/x;->h:Z

    .line 236
    .line 237
    move-wide/from16 v16, v11

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    if-eqz v15, :cond_e

    .line 241
    .line 242
    if-ne v5, v11, :cond_d

    .line 243
    .line 244
    iput-boolean v7, v9, Lt0/x;->p:Z

    .line 245
    .line 246
    return v7

    .line 247
    :cond_d
    if-ne v5, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v9}, Lt0/x;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    cmp-long v12, v18, v16

    .line 254
    .line 255
    if-nez v12, :cond_e

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_e
    iget-boolean v12, v9, Lt0/x;->p:Z

    .line 260
    .line 261
    invoke-virtual {v9, v13, v14}, Lt0/x;->c(J)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    iput-boolean v13, v9, Lt0/x;->p:Z

    .line 266
    .line 267
    if-eqz v12, :cond_f

    .line 268
    .line 269
    if-nez v13, :cond_f

    .line 270
    .line 271
    if-eq v5, v6, :cond_f

    .line 272
    .line 273
    iget-object v5, v9, Lt0/x;->a:Lcom/google/gson/internal/e;

    .line 274
    .line 275
    iget v12, v9, Lt0/x;->e:I

    .line 276
    .line 277
    iget-wide v13, v9, Lt0/x;->i:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Lm0/C;->d0(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    iget-object v5, v5, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lt0/P;

    .line 286
    .line 287
    iget-object v13, v5, Lt0/P;->s:Lt0/s;

    .line 288
    .line 289
    if-eqz v13, :cond_f

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    const/16 v24, 0x2

    .line 296
    .line 297
    iget-wide v10, v5, Lt0/P;->e0:J

    .line 298
    .line 299
    sub-long v22, v13, v10

    .line 300
    .line 301
    iget-object v5, v5, Lt0/P;->s:Lt0/s;

    .line 302
    .line 303
    move-object/from16 v18, v5

    .line 304
    .line 305
    move/from16 v19, v12

    .line 306
    .line 307
    invoke-interface/range {v18 .. v23}, Lt0/s;->E(IJJ)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    const/16 v24, 0x2

    .line 312
    .line 313
    :goto_4
    iget-object v5, v1, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    if-nez v5, :cond_36

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 322
    .line 323
    if-ne v5, v10, :cond_10

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const/4 v5, 0x0

    .line 328
    :goto_5
    invoke-static {v5}, Lm0/c;->f(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    goto/16 :goto_18

    .line 338
    .line 339
    :cond_11
    iget-object v5, v1, Lt0/P;->u:Lt0/J;

    .line 340
    .line 341
    iget v10, v5, Lt0/J;->c:I

    .line 342
    .line 343
    if-eqz v10, :cond_2e

    .line 344
    .line 345
    iget v10, v1, Lt0/P;->L:I

    .line 346
    .line 347
    if-nez v10, :cond_2e

    .line 348
    .line 349
    iget v5, v5, Lt0/J;->g:I

    .line 350
    .line 351
    const/4 v10, -0x2

    .line 352
    const/16 v11, 0x10

    .line 353
    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    const/4 v14, 0x5

    .line 357
    const/4 v13, -0x1

    .line 358
    packed-switch v5, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v2, "Unexpected audio encoding: "

    .line 364
    .line 365
    invoke-static {v5, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    and-int/lit8 v5, v5, 0x2

    .line 378
    .line 379
    if-nez v5, :cond_12

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    const/16 v5, 0x1a

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v8, 0x1c

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v11, 0x1c

    .line 393
    .line 394
    :goto_6
    if-ge v10, v5, :cond_13

    .line 395
    .line 396
    add-int/lit8 v12, v10, 0x1b

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    add-int/2addr v11, v12

    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_13
    add-int/lit8 v5, v11, 0x1a

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_7
    if-ge v10, v5, :cond_14

    .line 414
    .line 415
    add-int/lit8 v12, v11, 0x1b

    .line 416
    .line 417
    add-int/2addr v12, v10

    .line 418
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    add-int/2addr v8, v12

    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_14
    add-int/2addr v11, v8

    .line 427
    :goto_8
    add-int/lit8 v5, v11, 0x1a

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    add-int/lit8 v5, v5, 0x1b

    .line 434
    .line 435
    add-int/2addr v5, v11

    .line 436
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sub-int/2addr v10, v5

    .line 445
    if-le v10, v6, :cond_15

    .line 446
    .line 447
    add-int/2addr v5, v6

    .line 448
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto :goto_9

    .line 453
    :cond_15
    const/4 v5, 0x0

    .line 454
    :goto_9
    invoke-static {v8, v5}, LK0/b;->g(BB)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    const-wide/32 v12, 0xbb80

    .line 459
    .line 460
    .line 461
    mul-long v10, v10, v12

    .line 462
    .line 463
    const-wide/32 v12, 0xf4240

    .line 464
    .line 465
    .line 466
    div-long/2addr v10, v12

    .line 467
    long-to-int v13, v10

    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :pswitch_2
    new-array v5, v11, [B

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    new-instance v8, LK0/K;

    .line 483
    .line 484
    invoke-direct {v8, v5, v11}, LK0/K;-><init>([BI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, LK0/d;->b(LK0/K;)LI0/o;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget v13, v5, LI0/o;->c:I

    .line 492
    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_16
    :goto_a
    :pswitch_3
    const/16 v13, 0x400

    .line 496
    .line 497
    goto/16 :goto_17

    .line 498
    .line 499
    :pswitch_4
    const/16 v13, 0x200

    .line 500
    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    sub-int/2addr v8, v12

    .line 512
    move v12, v5

    .line 513
    :goto_b
    if-gt v12, v8, :cond_19

    .line 514
    .line 515
    add-int/lit8 v14, v12, 0x4

    .line 516
    .line 517
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    const/16 v19, 0x10

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 528
    .line 529
    if-ne v11, v15, :cond_17

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    :goto_c
    and-int/lit8 v11, v14, -0x2

    .line 537
    .line 538
    const v14, -0x78d9046

    .line 539
    .line 540
    .line 541
    if-ne v11, v14, :cond_18

    .line 542
    .line 543
    sub-int/2addr v12, v5

    .line 544
    goto :goto_d

    .line 545
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    const/16 v11, 0x10

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_19
    const/16 v19, 0x10

    .line 551
    .line 552
    const/4 v12, -0x1

    .line 553
    :goto_d
    if-ne v12, v13, :cond_1a

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v5, v12

    .line 563
    add-int/lit8 v5, v5, 0x7

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    and-int/lit16 v5, v5, 0xff

    .line 570
    .line 571
    const/16 v8, 0xbb

    .line 572
    .line 573
    if-ne v5, v8, :cond_1b

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    const/4 v5, 0x0

    .line 578
    :goto_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int/2addr v8, v12

    .line 583
    if-eqz v5, :cond_1c

    .line 584
    .line 585
    const/16 v5, 0x9

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    const/16 v5, 0x8

    .line 589
    .line 590
    :goto_f
    add-int/2addr v8, v5

    .line 591
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    shr-int/lit8 v5, v5, 0x4

    .line 596
    .line 597
    and-int/lit8 v5, v5, 0x7

    .line 598
    .line 599
    const/16 v8, 0x28

    .line 600
    .line 601
    shl-int v5, v8, v5

    .line 602
    .line 603
    mul-int/lit8 v13, v5, 0x10

    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :pswitch_6
    const/16 v13, 0x800

    .line 608
    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 624
    .line 625
    if-ne v10, v11, :cond_1d

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    :goto_10
    const/high16 v10, -0x200000

    .line 633
    .line 634
    and-int v11, v5, v10

    .line 635
    .line 636
    if-ne v11, v10, :cond_1e

    .line 637
    .line 638
    ushr-int/lit8 v10, v5, 0x13

    .line 639
    .line 640
    and-int/2addr v10, v8

    .line 641
    if-ne v10, v6, :cond_1f

    .line 642
    .line 643
    :cond_1e
    :goto_11
    const/4 v5, -0x1

    .line 644
    goto :goto_12

    .line 645
    :cond_1f
    ushr-int/lit8 v11, v5, 0x11

    .line 646
    .line 647
    and-int/2addr v11, v8

    .line 648
    if-nez v11, :cond_20

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_20
    ushr-int/lit8 v14, v5, 0xc

    .line 652
    .line 653
    const/16 v15, 0xf

    .line 654
    .line 655
    and-int/2addr v14, v15

    .line 656
    ushr-int/2addr v5, v12

    .line 657
    and-int/2addr v5, v8

    .line 658
    if-eqz v14, :cond_1e

    .line 659
    .line 660
    if-eq v14, v15, :cond_1e

    .line 661
    .line 662
    if-ne v5, v8, :cond_21

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_21
    const/16 v5, 0x480

    .line 666
    .line 667
    if-eq v11, v6, :cond_23

    .line 668
    .line 669
    const/4 v12, 0x2

    .line 670
    if-eq v11, v12, :cond_25

    .line 671
    .line 672
    if-ne v11, v8, :cond_22

    .line 673
    .line 674
    const/16 v5, 0x180

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_23
    if-ne v10, v8, :cond_24

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_24
    const/16 v5, 0x240

    .line 687
    .line 688
    :cond_25
    :goto_12
    if-eq v5, v13, :cond_26

    .line 689
    .line 690
    move v13, v5

    .line 691
    goto/16 :goto_17

    .line 692
    .line 693
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    const v8, -0xde4bec0

    .line 704
    .line 705
    .line 706
    if-eq v5, v8, :cond_16

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    const v8, -0x17bd3b8f

    .line 713
    .line 714
    .line 715
    if-ne v5, v8, :cond_27

    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_27
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const v8, 0x25205864

    .line 724
    .line 725
    .line 726
    if-ne v5, v8, :cond_28

    .line 727
    .line 728
    const/16 v13, 0x1000

    .line 729
    .line 730
    goto/16 :goto_17

    .line 731
    .line 732
    :cond_28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eq v8, v10, :cond_2b

    .line 741
    .line 742
    if-eq v8, v13, :cond_2a

    .line 743
    .line 744
    const/16 v10, 0x1f

    .line 745
    .line 746
    if-eq v8, v10, :cond_29

    .line 747
    .line 748
    add-int/lit8 v8, v5, 0x4

    .line 749
    .line 750
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    and-int/2addr v8, v6

    .line 755
    shl-int/lit8 v8, v8, 0x6

    .line 756
    .line 757
    add-int/2addr v5, v14

    .line 758
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    and-int/lit16 v5, v5, 0xfc

    .line 763
    .line 764
    const/16 v24, 0x2

    .line 765
    .line 766
    :goto_13
    shr-int/lit8 v5, v5, 0x2

    .line 767
    .line 768
    or-int/2addr v5, v8

    .line 769
    goto :goto_15

    .line 770
    :cond_29
    const/16 v24, 0x2

    .line 771
    .line 772
    add-int/lit8 v8, v5, 0x5

    .line 773
    .line 774
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    and-int/lit8 v8, v8, 0x7

    .line 779
    .line 780
    shl-int/lit8 v8, v8, 0x4

    .line 781
    .line 782
    add-int/lit8 v5, v5, 0x6

    .line 783
    .line 784
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_2a
    const/16 v24, 0x2

    .line 792
    .line 793
    add-int/lit8 v8, v5, 0x4

    .line 794
    .line 795
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    and-int/lit8 v8, v8, 0x7

    .line 800
    .line 801
    shl-int/lit8 v8, v8, 0x4

    .line 802
    .line 803
    add-int/lit8 v5, v5, 0x7

    .line 804
    .line 805
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    goto :goto_14

    .line 810
    :cond_2b
    const/16 v24, 0x2

    .line 811
    .line 812
    add-int/lit8 v8, v5, 0x5

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    and-int/2addr v8, v6

    .line 819
    shl-int/lit8 v8, v8, 0x6

    .line 820
    .line 821
    add-int/lit8 v5, v5, 0x4

    .line 822
    .line 823
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    and-int/lit16 v5, v5, 0xfc

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :goto_15
    add-int/2addr v5, v6

    .line 831
    mul-int/lit8 v13, v5, 0x20

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :pswitch_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    add-int/2addr v5, v14

    .line 839
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    and-int/lit16 v5, v5, 0xf8

    .line 844
    .line 845
    shr-int/2addr v5, v8

    .line 846
    if-le v5, v12, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    add-int/lit8 v5, v5, 0x4

    .line 853
    .line 854
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    and-int/lit16 v5, v5, 0xc0

    .line 859
    .line 860
    shr-int/lit8 v5, v5, 0x6

    .line 861
    .line 862
    if-ne v5, v8, :cond_2c

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_2c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    add-int/lit8 v5, v5, 0x4

    .line 870
    .line 871
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    and-int/lit8 v5, v5, 0x30

    .line 876
    .line 877
    shr-int/lit8 v8, v5, 0x4

    .line 878
    .line 879
    :goto_16
    sget-object v5, LK0/c;->a:[I

    .line 880
    .line 881
    aget v5, v5, v8

    .line 882
    .line 883
    mul-int/lit16 v13, v5, 0x100

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_2d
    const/16 v13, 0x600

    .line 887
    .line 888
    :goto_17
    iput v13, v1, Lt0/P;->L:I

    .line 889
    .line 890
    if-nez v13, :cond_2e

    .line 891
    .line 892
    :goto_18
    return v6

    .line 893
    :cond_2e
    iget-object v5, v1, Lt0/P;->B:Lt0/K;

    .line 894
    .line 895
    if-eqz v5, :cond_30

    .line 896
    .line 897
    invoke-virtual {v1}, Lt0/P;->c()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_2f

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :cond_2f
    invoke-virtual {v1, v2, v3}, Lt0/P;->a(J)V

    .line 906
    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    iput-object v15, v1, Lt0/P;->B:Lt0/K;

    .line 910
    .line 911
    :cond_30
    iget-wide v10, v1, Lt0/P;->O:J

    .line 912
    .line 913
    iget-object v5, v1, Lt0/P;->u:Lt0/J;

    .line 914
    .line 915
    invoke-virtual {v1}, Lt0/P;->i()J

    .line 916
    .line 917
    .line 918
    move-result-wide v12

    .line 919
    iget-object v8, v1, Lt0/P;->e:Lt0/Y;

    .line 920
    .line 921
    iget-wide v7, v8, Lt0/Y;->o:J

    .line 922
    .line 923
    sub-long/2addr v12, v7

    .line 924
    iget-object v5, v5, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 925
    .line 926
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 927
    .line 928
    invoke-static {v5, v12, v13}, Lm0/C;->X(IJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    add-long/2addr v7, v10

    .line 933
    iget-boolean v5, v1, Lt0/P;->M:Z

    .line 934
    .line 935
    if-nez v5, :cond_32

    .line 936
    .line 937
    sub-long v10, v7, v2

    .line 938
    .line 939
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v10

    .line 943
    const-wide/32 v12, 0x30d40

    .line 944
    .line 945
    .line 946
    cmp-long v5, v10, v12

    .line 947
    .line 948
    if-lez v5, :cond_32

    .line 949
    .line 950
    iget-object v5, v1, Lt0/P;->s:Lt0/s;

    .line 951
    .line 952
    if-eqz v5, :cond_31

    .line 953
    .line 954
    new-instance v10, Lg2/c;

    .line 955
    .line 956
    new-instance v11, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 959
    .line 960
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v12, ", got "

    .line 967
    .line 968
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v5, v10}, Lt0/s;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 982
    .line 983
    .line 984
    :cond_31
    iput-boolean v6, v1, Lt0/P;->M:Z

    .line 985
    .line 986
    :cond_32
    iget-boolean v5, v1, Lt0/P;->M:Z

    .line 987
    .line 988
    if-eqz v5, :cond_34

    .line 989
    .line 990
    invoke-virtual {v1}, Lt0/P;->c()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_33

    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :cond_33
    sub-long v7, v2, v7

    .line 999
    .line 1000
    iget-wide v10, v1, Lt0/P;->O:J

    .line 1001
    .line 1002
    add-long/2addr v10, v7

    .line 1003
    iput-wide v10, v1, Lt0/P;->O:J

    .line 1004
    .line 1005
    const/4 v14, 0x0

    .line 1006
    iput-boolean v14, v1, Lt0/P;->M:Z

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v3}, Lt0/P;->a(J)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v5, v1, Lt0/P;->s:Lt0/s;

    .line 1012
    .line 1013
    if-eqz v5, :cond_34

    .line 1014
    .line 1015
    cmp-long v10, v7, v16

    .line 1016
    .line 1017
    if-eqz v10, :cond_34

    .line 1018
    .line 1019
    invoke-interface {v5}, Lt0/s;->o()V

    .line 1020
    .line 1021
    .line 1022
    :cond_34
    iget-object v5, v1, Lt0/P;->u:Lt0/J;

    .line 1023
    .line 1024
    iget v5, v5, Lt0/J;->c:I

    .line 1025
    .line 1026
    if-nez v5, :cond_35

    .line 1027
    .line 1028
    iget-wide v7, v1, Lt0/P;->H:J

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    int-to-long v10, v5

    .line 1035
    add-long/2addr v7, v10

    .line 1036
    iput-wide v7, v1, Lt0/P;->H:J

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_35
    iget-wide v7, v1, Lt0/P;->I:J

    .line 1040
    .line 1041
    iget v5, v1, Lt0/P;->L:I

    .line 1042
    .line 1043
    int-to-long v10, v5

    .line 1044
    int-to-long v12, v4

    .line 1045
    mul-long v10, v10, v12

    .line 1046
    .line 1047
    add-long/2addr v10, v7

    .line 1048
    iput-wide v10, v1, Lt0/P;->I:J

    .line 1049
    .line 1050
    :goto_19
    iput-object v0, v1, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 1051
    .line 1052
    iput v4, v1, Lt0/P;->R:I

    .line 1053
    .line 1054
    :cond_36
    invoke-virtual {v1, v2, v3}, Lt0/P;->u(J)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_37

    .line 1064
    .line 1065
    const/4 v15, 0x0

    .line 1066
    iput-object v15, v1, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    iput v14, v1, Lt0/P;->R:I

    .line 1070
    .line 1071
    return v6

    .line 1072
    :cond_37
    invoke-virtual {v1}, Lt0/P;->j()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    iget-wide v4, v9, Lt0/x;->z:J

    .line 1077
    .line 1078
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    cmp-long v0, v4, v7

    .line 1084
    .line 1085
    if-eqz v0, :cond_2

    .line 1086
    .line 1087
    cmp-long v0, v2, v16

    .line 1088
    .line 1089
    if-lez v0, :cond_2

    .line 1090
    .line 1091
    iget-object v0, v9, Lt0/x;->J:Lm0/d;

    .line 1092
    .line 1093
    check-cast v0, Lm0/w;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iget-wide v4, v9, Lt0/x;->z:J

    .line 1103
    .line 1104
    sub-long/2addr v2, v4

    .line 1105
    const-wide/16 v4, 0xc8

    .line 1106
    .line 1107
    cmp-long v0, v2, v4

    .line 1108
    .line 1109
    if-ltz v0, :cond_2

    .line 1110
    .line 1111
    const-string v0, "DefaultAudioSink"

    .line 1112
    .line 1113
    const-string v2, "Resetting stalled audio track"

    .line 1114
    .line 1115
    invoke-static {v0, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Lt0/P;->e()V

    .line 1119
    .line 1120
    .line 1121
    return v6

    .line 1122
    :goto_1a
    return v14

    .line 1123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0/P;->i:Lt0/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0/P;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lt0/x;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt0/P;->h:Lm0/f;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lm0/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lt0/P;->u:Lt0/J;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lt0/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 20
    .line 21
    iget v5, v1, Lt0/P;->Z:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lt0/J;->a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Lt0/r; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lt0/P;->s:Lt0/s;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v0}, Lt0/s;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Lt0/r; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lt0/P;->u:Lt0/J;

    .line 42
    .line 43
    iget v5, v0, Lt0/J;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_11

    .line 49
    .line 50
    new-instance v7, Lt0/J;

    .line 51
    .line 52
    iget-object v8, v0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v9, v0, Lt0/J;->b:I

    .line 55
    .line 56
    iget v10, v0, Lt0/J;->c:I

    .line 57
    .line 58
    iget v11, v0, Lt0/J;->d:I

    .line 59
    .line 60
    iget v12, v0, Lt0/J;->e:I

    .line 61
    .line 62
    iget v13, v0, Lt0/J;->f:I

    .line 63
    .line 64
    iget v14, v0, Lt0/J;->g:I

    .line 65
    .line 66
    iget-object v5, v0, Lt0/J;->i:Lk0/a;

    .line 67
    .line 68
    iget-boolean v6, v0, Lt0/J;->j:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lt0/J;->k:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lt0/J;->l:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Lt0/J;-><init>(Landroidx/media3/common/Format;IIIIIIILk0/a;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 89
    .line 90
    iget v5, v1, Lt0/P;->Z:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, Lt0/J;->a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Lt0/r; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v7, v1, Lt0/P;->u:Lt0/J;
    :try_end_5
    .catch Lt0/r; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, Lt0/P;->m:Lt0/O;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Lt0/O;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lt0/O;-><init>(Lt0/P;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lt0/P;->m:Lt0/O;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Lt0/P;->m:Lt0/O;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lt0/O;->a(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lt0/P;->u:Lt0/J;

    .line 125
    .line 126
    iget-boolean v4, v0, Lt0/J;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, v0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 133
    .line 134
    iget v5, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 135
    .line 136
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, LO/f;->j(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget v0, Lm0/C;->a:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v1, Lt0/P;->r:Ls0/x;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lt0/H;->a(Landroid/media/AudioTrack;Ls0/x;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Lt0/P;->Z:I

    .line 163
    .line 164
    iget-object v4, v1, Lt0/P;->i:Lt0/x;

    .line 165
    .line 166
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v6, v1, Lt0/P;->u:Lt0/J;

    .line 169
    .line 170
    iget v7, v6, Lt0/J;->c:I

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v7, v8, :cond_5

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_3
    iget v8, v6, Lt0/J;->g:I

    .line 179
    .line 180
    iget v9, v6, Lt0/J;->d:I

    .line 181
    .line 182
    iget v6, v6, Lt0/J;->h:I

    .line 183
    .line 184
    iput-object v5, v4, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 185
    .line 186
    iput v9, v4, Lt0/x;->d:I

    .line 187
    .line 188
    iput v6, v4, Lt0/x;->e:I

    .line 189
    .line 190
    new-instance v10, Lt0/w;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Lt0/w;-><init>(Landroid/media/AudioTrack;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v4, Lt0/x;->f:Lt0/w;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v4, Lt0/x;->g:I

    .line 202
    .line 203
    const/16 v5, 0x17

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    if-ge v0, v5, :cond_7

    .line 208
    .line 209
    const/4 v7, 0x5

    .line 210
    if-eq v8, v7, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    if-ne v8, v7, :cond_7

    .line 214
    .line 215
    :cond_6
    const/4 v7, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v7, 0x0

    .line 218
    :goto_4
    iput-boolean v7, v4, Lt0/x;->h:Z

    .line 219
    .line 220
    invoke-static {v8}, Lm0/C;->M(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput-boolean v7, v4, Lt0/x;->q:Z

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    div-int/2addr v6, v9

    .line 234
    int-to-long v6, v6

    .line 235
    iget v8, v4, Lt0/x;->g:I

    .line 236
    .line 237
    invoke-static {v8, v6, v7}, Lm0/C;->X(IJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-wide v6, v10

    .line 243
    :goto_5
    iput-wide v6, v4, Lt0/x;->i:J

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    iput-wide v6, v4, Lt0/x;->t:J

    .line 248
    .line 249
    iput-wide v6, v4, Lt0/x;->u:J

    .line 250
    .line 251
    iput-boolean v2, v4, Lt0/x;->H:Z

    .line 252
    .line 253
    iput-wide v6, v4, Lt0/x;->I:J

    .line 254
    .line 255
    iput-wide v6, v4, Lt0/x;->v:J

    .line 256
    .line 257
    iput-boolean v2, v4, Lt0/x;->p:Z

    .line 258
    .line 259
    iput-wide v10, v4, Lt0/x;->y:J

    .line 260
    .line 261
    iput-wide v10, v4, Lt0/x;->z:J

    .line 262
    .line 263
    iput-wide v6, v4, Lt0/x;->r:J

    .line 264
    .line 265
    iput-wide v6, v4, Lt0/x;->o:J

    .line 266
    .line 267
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v6, v4, Lt0/x;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/16 v4, 0x15

    .line 279
    .line 280
    if-lt v0, v4, :cond_a

    .line 281
    .line 282
    iget-object v4, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget v6, v1, Lt0/P;->P:F

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v4, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget v6, v1, Lt0/P;->P:F

    .line 293
    .line 294
    invoke-virtual {v4, v6, v6}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 295
    .line 296
    .line 297
    :goto_6
    iget-object v4, v1, Lt0/P;->a0:Landroidx/media3/common/AuxEffectInfo;

    .line 298
    .line 299
    iget v4, v4, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    iget-object v6, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-virtual {v6, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 309
    .line 310
    iget-object v6, v1, Lt0/P;->a0:Landroidx/media3/common/AuxEffectInfo;

    .line 311
    .line 312
    iget v6, v6, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v4, v1, Lt0/P;->b0:Lt0/i;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    if-lt v0, v5, :cond_c

    .line 322
    .line 323
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 324
    .line 325
    invoke-static {v5, v4}, Lt0/G;->a(Landroid/media/AudioTrack;Lt0/i;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lt0/P;->y:LU3/n;

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    iget-object v5, v1, Lt0/P;->b0:Lt0/i;

    .line 333
    .line 334
    iget-object v5, v5, Lt0/i;->a:Landroid/media/AudioDeviceInfo;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, LU3/n;->b(Landroid/media/AudioDeviceInfo;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v4, 0x18

    .line 340
    .line 341
    if-lt v0, v4, :cond_d

    .line 342
    .line 343
    iget-object v0, v1, Lt0/P;->y:LU3/n;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    new-instance v4, Lt0/M;

    .line 348
    .line 349
    iget-object v5, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 350
    .line 351
    invoke-direct {v4, v5, v0}, Lt0/M;-><init>(Landroid/media/AudioTrack;LU3/n;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v1, Lt0/P;->z:Lt0/M;

    .line 355
    .line 356
    :cond_d
    iput-boolean v3, v1, Lt0/P;->N:Z

    .line 357
    .line 358
    iget-object v0, v1, Lt0/P;->s:Lt0/s;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget-object v4, v1, Lt0/P;->u:Lt0/J;

    .line 363
    .line 364
    new-instance v5, Lt0/p;

    .line 365
    .line 366
    iget v6, v4, Lt0/J;->g:I

    .line 367
    .line 368
    iget v7, v4, Lt0/J;->e:I

    .line 369
    .line 370
    iget v8, v4, Lt0/J;->f:I

    .line 371
    .line 372
    iget-boolean v9, v4, Lt0/J;->l:Z

    .line 373
    .line 374
    iget v10, v4, Lt0/J;->c:I

    .line 375
    .line 376
    if-ne v10, v3, :cond_e

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 v10, 0x0

    .line 381
    :goto_7
    iget v11, v4, Lt0/J;->h:I

    .line 382
    .line 383
    invoke-direct/range {v5 .. v11}, Lt0/p;-><init>(IIIZZI)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v5}, Lt0/s;->onAudioTrackInitialized(Lt0/p;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    return v3

    .line 390
    :catch_2
    move-exception v0

    .line 391
    goto :goto_8

    .line 392
    :catch_3
    move-exception v0

    .line 393
    :try_start_6
    iget-object v2, v1, Lt0/P;->s:Lt0/s;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-interface {v2, v0}, Lt0/s;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    throw v0
    :try_end_6
    .catch Lt0/r; {:try_start_6 .. :try_end_6} :catch_2

    .line 401
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object v0, v1, Lt0/P;->u:Lt0/J;

    .line 405
    .line 406
    iget v0, v0, Lt0/J;->c:I

    .line 407
    .line 408
    if-ne v0, v3, :cond_12

    .line 409
    .line 410
    iput-boolean v3, v1, Lt0/P;->f0:Z

    .line 411
    .line 412
    :cond_12
    throw v4

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 415
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/P;->y:LU3/n;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lt0/P;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lt0/P;->h0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LU3/n;

    .line 16
    .line 17
    new-instance v2, LA0/B;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 25
    .line 26
    iget-object v4, p0, Lt0/P;->b0:Lt0/i;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, LU3/n;-><init>(Landroid/content/Context;LA0/B;Landroidx/media3/common/AudioAttributes;Lt0/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lt0/P;->y:LU3/n;

    .line 32
    .line 33
    iget-object v0, v1, LU3/n;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LV1/c;

    .line 36
    .line 37
    iget-object v2, v1, LU3/n;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, v1, LU3/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v4, v1, LU3/n;->b:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LU3/n;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lt0/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v1, LU3/n;->b:Z

    .line 57
    .line 58
    iget-object v4, v1, LU3/n;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lt0/h;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, v4, Lt0/h;->a:Landroid/content/ContentResolver;

    .line 65
    .line 66
    iget-object v6, v4, Lt0/h;->b:Landroid/net/Uri;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget v4, Lm0/C;->a:I

    .line 73
    .line 74
    const/16 v5, 0x17

    .line 75
    .line 76
    if-lt v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v4, v1, LU3/n;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lt0/g;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lt0/f;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v5, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    iget-object v0, v1, LU3/n;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 104
    .line 105
    iget-object v2, v1, LU3/n;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lt0/i;

    .line 108
    .line 109
    invoke-static {v3, v4, v0, v2}, Lt0/e;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LU3/n;->h:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_0
    iput-object v0, p0, Lt0/P;->x:Lt0/e;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/P;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt0/P;->i:Lt0/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/x;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lt0/x;->y:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lt0/x;->f:Lt0/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lt0/w;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lt0/x;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lt0/x;->A:J

    .line 40
    .line 41
    iget-object v0, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/P;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt0/P;->i:Lt0/x;

    .line 11
    .line 12
    iget-wide v1, v0, Lt0/x;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lt0/x;->J:Lm0/d;

    .line 24
    .line 25
    check-cast v1, Lm0/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lm0/C;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lt0/x;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lt0/x;->f:Lt0/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt0/w;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt0/P;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt0/P;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/P;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lt0/P;->i:Lt0/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt0/x;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lt0/x;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lt0/x;->J:Lm0/d;

    .line 21
    .line 22
    check-cast v3, Lm0/w;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lm0/C;->R(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lt0/x;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Lt0/x;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lt0/P;->G:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/P;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0/P;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt0/P;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt0/P;->V:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lt0/P;->C(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk0/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lk0/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lk0/a;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lk0/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk0/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lt0/P;->C(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 96
    .line 97
    iget-object v1, p0, Lt0/P;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lk0/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lk0/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lk0/a;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/P;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/P;->f:LX2/Z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX2/I;->j(I)LX2/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LX2/G;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX2/G;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk0/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lk0/d;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lt0/P;->g:LX2/Z;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX2/I;->j(I)LX2/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, LX2/G;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX2/G;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk0/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lk0/d;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lt0/P;->v:Lk0/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lk0/a;->a:LX2/I;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lk0/d;

    .line 67
    .line 68
    invoke-interface {v4}, Lk0/d;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lk0/d;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lk0/a;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lk0/b;->e:Lk0/b;

    .line 82
    .line 83
    iput-boolean v1, v0, Lk0/a;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lt0/P;->X:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lt0/P;->f0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final w(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lt0/P;->A:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    iget-boolean v0, p0, Lt0/P;->c0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lt0/P;->y:LU3/n;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, LU3/n;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, LU3/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, LU3/n;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt0/i;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lt0/e;->c(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LU3/n;->a(Lt0/e;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lt0/P;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LO/e;->g()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO/e;->h(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LO/e;->i(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 26
    .line 27
    invoke-static {v0, v1}, LO/e;->C(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt0/E;->j(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lt0/E;->l(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 43
    .line 44
    const-string v2, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 50
    .line 51
    iget-object v1, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, Lt0/E;->i(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lt0/E;->a(Landroid/media/PlaybackParams;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v2}, Lt0/E;->i(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lt0/E;->m(Landroid/media/PlaybackParams;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 77
    .line 78
    iget-object v1, p0, Lt0/P;->i:Lt0/x;

    .line 79
    .line 80
    iput v0, v1, Lt0/x;->j:F

    .line 81
    .line 82
    iget-object v0, v1, Lt0/x;->f:Lt0/w;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lt0/w;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Lt0/x;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final y(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/P;->a0:Landroidx/media3/common/AuxEffectInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 13
    .line 14
    iget-object v2, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lt0/P;->a0:Landroidx/media3/common/AuxEffectInfo;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lt0/P;->a0:Landroidx/media3/common/AuxEffectInfo;

    .line 35
    .line 36
    return-void
.end method

.method public final z(Landroidx/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 4
    .line 5
    const v2, 0x3dcccccd

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lm0/C;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lm0/C;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt0/P;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lt0/P;->x()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lt0/K;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lt0/K;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt0/P;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lt0/P;->B:Lt0/K;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, Lt0/P;->C:Lt0/K;

    .line 61
    .line 62
    return-void
.end method
