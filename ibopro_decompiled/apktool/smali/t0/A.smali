.class public abstract Lt0/A;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:[J

.field public E:I

.field public F:Z

.field public final i:LV3/k;

.field public final j:Lt0/u;

.field public final k:Lr0/f;

.field public l:Landroidx/media3/exoplayer/DecoderCounters;

.field public m:Landroidx/media3/common/Format;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lr0/c;

.field public r:Lr0/f;

.field public s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public t:Lw0/k;

.field public u:Lw0/k;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt0/o;Lt0/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LV3/k;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LV3/k;-><init>(Landroid/os/Handler;Lt0/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lt0/A;->i:LV3/k;

    .line 11
    .line 12
    iput-object p3, p0, Lt0/A;->j:Lt0/u;

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/internal/e;

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Landroidx/media3/decoder/ffmpeg/c;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lt0/P;

    .line 25
    .line 26
    iput-object p1, p3, Lt0/P;->s:Lt0/s;

    .line 27
    .line 28
    new-instance p1, Lr0/f;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p2}, Lr0/f;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt0/A;->k:Lr0/f;

    .line 35
    .line 36
    iput p2, p0, Lt0/A;->v:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lt0/A;->x:Z

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lt0/A;->h(J)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    new-array p1, p1, [J

    .line 51
    .line 52
    iput-object p1, p0, Lt0/A;->D:[J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)Lr0/c;
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/A;->j:Lt0/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 10
    .line 11
    check-cast v0, Lr0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr0/h;->j()Lr0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v4, v0, Lr0/g;->l:I

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 30
    .line 31
    iget v6, v5, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 32
    .line 33
    add-int/2addr v6, v4

    .line 34
    iput v6, v5, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lt0/P;

    .line 38
    .line 39
    iput-boolean v2, v4, Lt0/P;->M:Z

    .line 40
    .line 41
    :cond_1
    const/high16 v4, 0x8000000

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ld1/c;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lt0/P;

    .line 51
    .line 52
    iput-boolean v2, v0, Lt0/P;->M:Z

    .line 53
    .line 54
    iget v0, p0, Lt0/A;->E:I

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lt0/A;->D:[J

    .line 59
    .line 60
    aget-wide v4, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5}, Lt0/A;->h(J)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lt0/A;->E:I

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    iput v4, p0, Lt0/A;->E:I

    .line 69
    .line 70
    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {v0, v4}, Ld1/c;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lt0/A;->v:I

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne v0, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lt0/A;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lt0/A;->e()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lt0/A;->x:Z

    .line 95
    .line 96
    return v3

    .line 97
    :cond_3
    iget-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 103
    .line 104
    :try_start_0
    iput-boolean v2, p0, Lt0/A;->B:Z

    .line 105
    .line 106
    check-cast v1, Lt0/P;

    .line 107
    .line 108
    invoke-virtual {v1}, Lt0/P;->t()V
    :try_end_0
    .catch Lt0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-boolean v1, v0, Lt0/t;->j:Z

    .line 114
    .line 115
    const/16 v2, 0x138a

    .line 116
    .line 117
    iget-object v3, v0, Lt0/t;->k:Landroidx/media3/common/Format;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    iget-boolean v0, p0, Lt0/A;->x:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lt0/A;->d(Lr0/c;)Landroidx/media3/common/Format;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v5, p0, Lt0/A;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v5, p0, Lt0/A;->o:I

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 151
    .line 152
    iget-object v5, v5, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 167
    .line 168
    iget-object v5, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 175
    .line 176
    iget-object v5, v5, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 183
    .line 184
    iget-object v5, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 191
    .line 192
    iget v5, v5, Landroidx/media3/common/Format;->selectionFlags:I

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v5, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, Lt0/P;

    .line 212
    .line 213
    invoke-virtual {v5, v0, v4}, Lt0/P;->b(Landroidx/media3/common/Format;[I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, p0, Lt0/A;->x:Z

    .line 217
    .line 218
    :cond_5
    iget-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 219
    .line 220
    iget-object v5, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    iget-wide v6, v0, Lr0/g;->k:J

    .line 223
    .line 224
    check-cast v1, Lt0/P;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6, v7, v2}, Lt0/P;->k(Ljava/nio/ByteBuffer;JI)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 233
    .line 234
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 238
    .line 239
    iget-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g()V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 245
    .line 246
    return v2

    .line 247
    :cond_6
    :goto_0
    return v3
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v2, p0, Lt0/A;->v:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_9

    .line 10
    .line 11
    iget-boolean v2, p0, Lt0/A;->A:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lt0/A;->r:Lr0/f;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lr0/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr0/h;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr0/f;

    .line 28
    .line 29
    iput-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lt0/A;->v:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 43
    .line 44
    iput v2, v0, Ld1/c;->j:I

    .line 45
    .line 46
    iget-object v2, p0, Lt0/A;->q:Lr0/c;

    .line 47
    .line 48
    check-cast v2, Lr0/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lr0/h;->l(Lr0/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lt0/A;->r:Lr0/f;

    .line 57
    .line 58
    iput v3, p0, Lt0/A;->v:I

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lt0/A;->r:Lr0/f;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, -0x5

    .line 72
    if-eq v3, v6, :cond_8

    .line 73
    .line 74
    const/4 v0, -0x4

    .line 75
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, -0x3

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ld1/c;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v5, p0, Lt0/A;->A:Z

    .line 96
    .line 97
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 98
    .line 99
    iget-object v2, p0, Lt0/A;->r:Lr0/f;

    .line 100
    .line 101
    check-cast v0, Lr0/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lr0/h;->l(Lr0/f;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lt0/A;->r:Lr0/f;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    iget-boolean v0, p0, Lt0/A;->p:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iput-boolean v5, p0, Lt0/A;->p:Z

    .line 117
    .line 118
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 119
    .line 120
    const/high16 v1, 0x8000000

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ld1/c;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 126
    .line 127
    iget-wide v0, v0, Lr0/f;->o:J

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v6, v0, v2

    .line 134
    .line 135
    if-gez v6, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 138
    .line 139
    const/high16 v1, -0x80000000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ld1/c;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Lr0/f;->i()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 150
    .line 151
    iget-object v1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 152
    .line 153
    iput-object v1, v0, Lr0/f;->k:Landroidx/media3/common/Format;

    .line 154
    .line 155
    iget-object v1, p0, Lt0/A;->q:Lr0/c;

    .line 156
    .line 157
    check-cast v1, Lr0/h;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lr0/h;->l(Lr0/f;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, p0, Lt0/A;->w:Z

    .line 166
    .line 167
    iget-object v0, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 168
    .line 169
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 170
    .line 171
    add-int/2addr v1, v5

    .line 172
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 173
    .line 174
    iput-object v4, p0, Lt0/A;->r:Lr0/f;

    .line 175
    .line 176
    return v5

    .line 177
    :cond_8
    invoke-virtual {p0, v0}, Lt0/A;->f(Landroidx/media3/exoplayer/FormatHolder;)V

    .line 178
    .line 179
    .line 180
    return v5

    .line 181
    :cond_9
    :goto_0
    return v1
.end method

.method public abstract d(Lr0/c;)Landroidx/media3/common/Format;
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v1, p0, Lt0/A;->i:LV3/k;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt0/A;->u:Lw0/k;

    .line 9
    .line 10
    iget-object v2, p0, Lt0/A;->t:Lw0/k;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt0/A;->t:Lw0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lw0/k;->g()Lr0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lt0/A;->t:Lw0/k;

    .line 26
    .line 27
    invoke-interface {v0}, Lw0/k;->f()Lw0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/16 v8, 0xfa1

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string v0, "createAudioDecoder"

    .line 42
    .line 43
    invoke-static {v0}, Lm0/c;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lt0/A;->a(Landroidx/media3/common/Format;)Lr0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    check-cast v0, Lr0/h;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lr0/h;->n(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm0/c;->r()V

    .line 64
    .line 65
    .line 66
    move-wide v5, v2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 72
    .line 73
    invoke-interface {v0}, Lr0/c;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    iget-object v0, v1, LV3/k;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    new-instance v0, LI0/H;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct/range {v0 .. v7}, LI0/H;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 96
    .line 97
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lr0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    iget-object v1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v8}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 116
    .line 117
    const-string v3, "Audio codec error"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LV3/k;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    new-instance v3, Lt0/m;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v0, v4}, Lt0/m;-><init>(LV3/k;Ljava/lang/Exception;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v8}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public final f(Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 7

    .line 1
    iget-object v3, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Lw0/k;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/A;->u:Lw0/k;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt0/A;->u:Lw0/k;

    .line 14
    .line 15
    iget-object v2, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iput-object v3, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iget v0, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 20
    .line 21
    iput v0, p0, Lt0/A;->n:I

    .line 22
    .line 23
    iget v0, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 24
    .line 25
    iput v0, p0, Lt0/A;->o:I

    .line 26
    .line 27
    iget-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 28
    .line 29
    iget-object v6, p0, Lt0/A;->i:LV3/k;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lt0/A;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget-object v0, v6, LV3/k;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, LI0/b;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v6, p1, v3, v2}, LI0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lt0/A;->t:Lw0/k;

    .line 56
    .line 57
    if-eq p1, v1, :cond_1

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 61
    .line 62
    invoke-interface {p1}, Lr0/c;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x80

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v0

    .line 74
    invoke-interface {p1}, Lr0/c;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lt0/A;->w:Z

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iput v1, p0, Lt0/A;->v:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lt0/A;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lt0/A;->e()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lt0/A;->x:Z

    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object p1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iget-object v1, v6, LV3/k;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v2, LI0/b;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v2, v6, p1, v0, v3}, LI0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/A;->r:Lr0/f;

    .line 3
    .line 4
    iput-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lt0/A;->v:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lt0/A;->w:Z

    .line 10
    .line 11
    iget-object v1, p0, Lt0/A;->q:Lr0/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 16
    .line 17
    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 22
    .line 23
    invoke-interface {v1}, Lr0/c;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt0/A;->q:Lr0/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lr0/c;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lt0/A;->i:LV3/k;

    .line 33
    .line 34
    iget-object v3, v2, LV3/k;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v4, LE/n;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v5}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lt0/A;->q:Lr0/c;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lt0/A;->t:Lw0/k;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lt0/A;->t:Lw0/k;

    .line 58
    .line 59
    return-void
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/A;->j:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/A;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lt0/A;->y:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lt0/A;->C:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt0/A;->j:Lt0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt0/A;->j:Lt0/u;

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v1, Lt0/P;

    .line 35
    .line 36
    iget p2, v1, Lt0/P;->Z:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_b

    .line 39
    .line 40
    iput p1, v1, Lt0/P;->Z:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, v1, Lt0/P;->Y:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lt0/P;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast v1, Lt0/P;

    .line 60
    .line 61
    iput-boolean p1, v1, Lt0/P;->E:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lt0/P;->B()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 70
    .line 71
    :goto_1
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v1, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    new-instance v2, Lt0/K;

    .line 77
    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lt0/K;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iput-object v2, v1, Lt0/P;->B:Lt0/K;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iput-object v2, v1, Lt0/P;->C:Lt0/K;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget p1, Lm0/C;->a:I

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    if-lt p1, v0, :cond_b

    .line 108
    .line 109
    invoke-static {v1, p2}, Lt0/z;->a(Lt0/u;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 114
    .line 115
    check-cast v1, Lt0/P;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lt0/P;->y(Landroidx/media3/common/AuxEffectInfo;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 122
    .line 123
    check-cast v1, Lt0/P;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lt0/P;->w(Landroidx/media3/common/AudioAttributes;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    check-cast p2, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    check-cast v1, Lt0/P;

    .line 136
    .line 137
    iget p2, v1, Lt0/P;->P:F

    .line 138
    .line 139
    cmpl-float p2, p2, p1

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iput p1, v1, Lt0/P;->P:F

    .line 144
    .line 145
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    sget p1, Lm0/C;->a:I

    .line 153
    .line 154
    const/16 p2, 0x15

    .line 155
    .line 156
    if-lt p1, p2, :cond_a

    .line 157
    .line 158
    iget-object p1, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget p2, v1, Lt0/P;->P:F

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget-object p1, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget p2, v1, Lt0/P;->P:F

    .line 169
    .line 170
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_3
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/A;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt0/A;->F:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/A;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt0/A;->j:Lt0/u;

    .line 6
    .line 7
    check-cast v1, Lt0/P;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt0/P;->f(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lt0/A;->z:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lt0/A;->y:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lt0/A;->y:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lt0/A;->z:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/A;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt0/A;->j:Lt0/u;

    .line 6
    .line 7
    check-cast v0, Lt0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/P;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lt0/P;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lt0/P;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/A;->j:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/P;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/A;->i:LV3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lt0/A;->x:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lt0/A;->h(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lt0/A;->F:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lt0/A;->u:Lw0/k;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lt0/A;->u:Lw0/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt0/A;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt0/A;->j:Lt0/u;

    .line 31
    .line 32
    check-cast v1, Lt0/P;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt0/P;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LV3/k;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v2, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LV3/k;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 7
    .line 8
    iget-object p2, p0, Lt0/A;->i:LV3/k;

    .line 9
    .line 10
    iget-object v0, p2, LV3/k;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lt0/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lt0/k;-><init>(LV3/k;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 30
    .line 31
    iget-object p2, p0, Lt0/A;->j:Lt0/u;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lt0/P;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt0/P;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, p2

    .line 43
    check-cast p1, Lt0/P;

    .line 44
    .line 45
    iget-boolean v0, p1, Lt0/P;->c0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Lt0/P;->c0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lt0/P;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Ls0/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p2, Lt0/P;

    .line 60
    .line 61
    iput-object p1, p2, Lt0/P;->r:Ls0/x;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p2, Lt0/P;->i:Lt0/x;

    .line 68
    .line 69
    iput-object p1, p2, Lt0/x;->J:Lm0/d;

    .line 70
    .line 71
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lt0/A;->j:Lt0/u;

    .line 2
    .line 3
    check-cast p3, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {p3}, Lt0/P;->e()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lt0/A;->y:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lt0/A;->F:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lt0/A;->z:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lt0/A;->A:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lt0/A;->B:Z

    .line 19
    .line 20
    iget-object p2, p0, Lt0/A;->q:Lr0/c;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget p2, p0, Lt0/A;->v:I

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0/A;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt0/A;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lt0/A;->r:Lr0/f;

    .line 37
    .line 38
    iget-object p3, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lt0/A;->s:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lt0/A;->q:Lr0/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Lr0/h;

    .line 53
    .line 54
    invoke-virtual {p2}, Lr0/h;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lr0/h;->n(J)V

    .line 62
    .line 63
    .line 64
    iput-boolean p1, p0, Lt0/A;->w:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/A;->j:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/P;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/A;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/A;->j:Lt0/u;

    .line 5
    .line 6
    check-cast v0, Lt0/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/P;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lt0/A;->p:Z

    .line 7
    .line 8
    iget-wide p2, p1, Lt0/A;->C:J

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p6, p2, v0

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lt0/A;->h(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p2, p1, Lt0/A;->E:I

    .line 24
    .line 25
    iget-object p3, p1, Lt0/A;->D:[J

    .line 26
    .line 27
    array-length p6, p3

    .line 28
    if-ne p2, p6, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p6, "Too many stream changes, so dropping offset: "

    .line 33
    .line 34
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p6, p1, Lt0/A;->E:I

    .line 38
    .line 39
    add-int/lit8 p6, p6, -0x1

    .line 40
    .line 41
    aget-wide v0, p3, p6

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p6, "DecoderAudioRenderer"

    .line 51
    .line 52
    invoke-static {p6, p2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p1, Lt0/A;->E:I

    .line 59
    .line 60
    :goto_0
    iget p2, p1, Lt0/A;->E:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    aput-wide p4, p3, p2

    .line 65
    .line 66
    return-void
.end method

.method public final render(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt0/A;->B:Z

    .line 2
    .line 3
    iget-object p2, p0, Lt0/A;->j:Lt0/u;

    .line 4
    .line 5
    const/16 p3, 0x138a

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p2, Lt0/P;

    .line 10
    .line 11
    invoke-virtual {p2}, Lt0/P;->t()V
    :try_end_0
    .catch Lt0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p1, Lt0/t;->k:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-boolean p4, p1, Lt0/t;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, p0, Lt0/A;->k:Lr0/f;

    .line 34
    .line 35
    invoke-virtual {p4}, Lr0/f;->f()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p1, p4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x5

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lt0/A;->f(Landroidx/media3/exoplayer/FormatHolder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne v0, p1, :cond_6

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p4, p1}, Ld1/c;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lt0/A;->A:Z

    .line 63
    .line 64
    :try_start_1
    iput-boolean p1, p0, Lt0/A;->B:Z

    .line 65
    .line 66
    check-cast p2, Lt0/P;

    .line 67
    .line 68
    invoke-virtual {p2}, Lt0/P;->t()V
    :try_end_1
    .catch Lt0/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt0/A;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lt0/A;->q:Lr0/c;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x1389

    .line 87
    .line 88
    :try_start_2
    const-string p2, "drainAndFeed"

    .line 89
    .line 90
    invoke-static {p2}, Lm0/c;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lt0/A;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt0/A;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lm0/c;->r()V
    :try_end_2
    .catch Lr0/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lt0/q; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lt0/r; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lt0/t; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lt0/A;->l:Landroidx/media3/exoplayer/DecoderCounters;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_3
    move-exception p2

    .line 119
    goto :goto_4

    .line 120
    :catch_4
    move-exception p2

    .line 121
    goto :goto_5

    .line 122
    :catch_5
    move-exception p1

    .line 123
    goto :goto_6

    .line 124
    :goto_3
    iget-object p2, p1, Lt0/t;->k:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget-boolean p4, p1, Lt0/t;->j:Z

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :goto_4
    iget-object p3, p2, Lt0/r;->k:Landroidx/media3/common/Format;

    .line 134
    .line 135
    iget-boolean p4, p2, Lt0/r;->j:Z

    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :goto_5
    iget-object p3, p2, Lt0/q;->i:Landroidx/media3/common/Format;

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 150
    .line 151
    const-string p3, "Audio codec error"

    .line 152
    .line 153
    invoke-static {p2, p3, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lt0/A;->i:LV3/k;

    .line 157
    .line 158
    iget-object p3, p2, LV3/k;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Landroid/os/Handler;

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    new-instance p4, Lt0/m;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p4, p2, p1, v0}, Lt0/m;-><init>(LV3/k;Ljava/lang/Exception;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p2, p0, Lt0/A;->m:Landroidx/media3/common/Format;

    .line 174
    .line 175
    const/16 p3, 0xfa3

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_6
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/A;->j:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/P;->z(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lm0/C;->B(III)Landroidx/media3/common/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lt0/A;->j:Lt0/u;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lt0/P;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 64
    .line 65
    iget v5, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 66
    .line 67
    invoke-static {v3, v2, v5}, Lm0/C;->B(III)Landroidx/media3/common/Format;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lt0/P;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 89
    :cond_5
    :goto_2
    if-gt v3, v4, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    sget p1, Lm0/C;->a:I

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    if-lt p1, v0, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    :cond_7
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-static {v3, p1, v1}, Landroidx/media3/exoplayer/J;->d(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method
