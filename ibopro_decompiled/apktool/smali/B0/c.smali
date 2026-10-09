.class public final LB0/c;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:LB0/a;

.field public final j:LB0/b;

.field public final k:Landroid/os/Handler;

.field public final l:LS0/a;

.field public m:LQ4/l;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Landroidx/media3/common/Metadata;

.field public r:J


# direct methods
.method public constructor <init>(LB0/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LB0/c;->j:LB0/b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lm0/C;->a:I

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, LB0/c;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object p1, LB0/a;->a:LB0/a;

    .line 24
    .line 25
    iput-object p1, p0, LB0/c;->i:LB0/a;

    .line 26
    .line 27
    new-instance p1, LS0/a;

    .line 28
    .line 29
    invoke-direct {p1}, LS0/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LB0/c;->l:LS0/a;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, LB0/c;->r:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V
    .locals 6

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
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB0/c;->i:LB0/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LB0/a;->b(Landroidx/media3/common/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LB0/a;->a(Landroidx/media3/common/Format;)LQ4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LB0/c;->l:LS0/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lr0/f;->f()V

    .line 44
    .line 45
    .line 46
    array-length v4, v2

    .line 47
    invoke-virtual {v3, v4}, Lr0/f;->h(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget v5, Lm0/C;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lr0/f;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LQ4/l;->w(LS0/a;)Landroidx/media3/common/Metadata;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, LB0/c;->a(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final b(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

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
    invoke-static {v4}, Lm0/c;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LB0/c;->r:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LB0/c;->r:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 8
    .line 9
    iget-object v0, p0, LB0/c;->j:LB0/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LB0/b;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, LB0/c;->m:LQ4/l;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LB0/c;->r:J

    .line 12
    .line 13
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LB0/c;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LB0/c;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LB0/c;->i:LB0/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LB0/a;->a(Landroidx/media3/common/Format;)LQ4/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LB0/c;->m:LQ4/l;

    .line 11
    .line 12
    iget-object p1, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 17
    .line 18
    iget-wide v0, p0, LB0/c;->r:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->copyWithPresentationTimeUs(J)Landroidx/media3/common/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 27
    .line 28
    :cond_0
    iput-wide p4, p0, LB0/c;->r:J

    .line 29
    .line 30
    return-void
.end method

.method public final render(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x1

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, LB0/c;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LB0/c;->l:LS0/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Lr0/f;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x4

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p4, v1}, Ld1/c;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, LB0/c;->n:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p4, Lr0/f;->o:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    iget-wide v1, p0, LB0/c;->p:J

    .line 51
    .line 52
    iput-wide v1, p4, LS0/a;->s:J

    .line 53
    .line 54
    invoke-virtual {p4}, Lr0/f;->i()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LB0/c;->m:LQ4/l;

    .line 58
    .line 59
    sget v2, Lm0/C;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, p4}, LQ4/l;->w(LS0/a;)Landroidx/media3/common/Metadata;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, LB0/c;->a(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 86
    .line 87
    iget-wide v3, p4, Lr0/f;->o:J

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, LB0/c;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v1, v3, v4, v2}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p4, -0x5

    .line 100
    if-ne v2, p4, :cond_3

    .line 101
    .line 102
    iget-object p4, v1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 108
    .line 109
    iput-wide v1, p0, LB0/c;->p:J

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object p4, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iget-wide v1, p4, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, LB0/c;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long p4, v1, v3

    .line 122
    .line 123
    if-gtz p4, :cond_5

    .line 124
    .line 125
    iget-object p4, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 126
    .line 127
    iget-object v1, p0, LB0/c;->k:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, LB0/c;->j:LB0/b;

    .line 140
    .line 141
    invoke-interface {v0, p4}, LB0/b;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 p4, 0x0

    .line 145
    iput-object p4, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 146
    .line 147
    const/4 p4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 p4, 0x0

    .line 150
    :goto_3
    iget-boolean v0, p0, LB0/c;->n:Z

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LB0/c;->q:Landroidx/media3/common/Metadata;

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iput-boolean p3, p0, LB0/c;->o:Z

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->i:LB0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/a;->b(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
