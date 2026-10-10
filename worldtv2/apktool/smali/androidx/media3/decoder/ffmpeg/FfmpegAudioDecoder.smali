.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Lr0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/h;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:[B

.field public final q:I

.field public r:I

.field public s:J

.field public t:Z

.field public volatile u:I

.field public volatile v:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Z)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lr0/f;

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lr0/h;-><init>([Lr0/f;[Lr0/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, -0x1

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v3, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v3, "audio/alac"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v3, "audio/vorbis"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_0
    const/4 v0, 0x4

    .line 96
    packed-switch v6, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    move-object v3, v1

    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    array-length v3, v1

    .line 109
    add-int/lit8 v3, v3, 0xc

    .line 110
    .line 111
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    const v3, 0x616c6163

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    array-length v3, v1

    .line 128
    invoke-virtual {v4, v1, v8, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [B

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, [B

    .line 148
    .line 149
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [B

    .line 154
    .line 155
    array-length v6, v3

    .line 156
    array-length v9, v1

    .line 157
    add-int/2addr v6, v9

    .line 158
    add-int/lit8 v6, v6, 0x6

    .line 159
    .line 160
    new-array v6, v6, [B

    .line 161
    .line 162
    array-length v9, v3

    .line 163
    shr-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    int-to-byte v9, v9

    .line 166
    aput-byte v9, v6, v8

    .line 167
    .line 168
    array-length v9, v3

    .line 169
    and-int/lit16 v9, v9, 0xff

    .line 170
    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v6, v7

    .line 173
    .line 174
    array-length v9, v3

    .line 175
    invoke-static {v3, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    array-length v9, v3

    .line 179
    add-int/2addr v9, v5

    .line 180
    aput-byte v8, v6, v9

    .line 181
    .line 182
    array-length v9, v3

    .line 183
    add-int/2addr v9, v4

    .line 184
    aput-byte v8, v6, v9

    .line 185
    .line 186
    array-length v4, v3

    .line 187
    add-int/2addr v4, v0

    .line 188
    array-length v9, v1

    .line 189
    shr-int/lit8 v9, v9, 0x8

    .line 190
    .line 191
    int-to-byte v9, v9

    .line 192
    aput-byte v9, v6, v4

    .line 193
    .line 194
    array-length v4, v3

    .line 195
    add-int/lit8 v4, v4, 0x5

    .line 196
    .line 197
    array-length v9, v1

    .line 198
    and-int/lit16 v9, v9, 0xff

    .line 199
    .line 200
    int-to-byte v9, v9

    .line 201
    aput-byte v9, v6, v4

    .line 202
    .line 203
    array-length v3, v3

    .line 204
    add-int/lit8 v3, v3, 0x6

    .line 205
    .line 206
    array-length v4, v1

    .line 207
    invoke-static {v1, v8, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    move-object v3, v6

    .line 211
    :goto_2
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 212
    .line 213
    if-eqz p3, :cond_4

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    :cond_4
    iput v5, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 217
    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    const v0, 0x1fffe

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const v0, 0xffff

    .line 225
    .line 226
    .line 227
    :goto_3
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 228
    .line 229
    iget v5, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 230
    .line 231
    iget v6, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move v4, p3

    .line 235
    invoke-direct/range {v1 .. v6}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    iput-wide p2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    cmp-long v0, p2, v2

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget p2, v1, Lr0/h;->g:I

    .line 248
    .line 249
    iget-object p3, v1, Lr0/h;->e:[Lr0/f;

    .line 250
    .line 251
    array-length v0, p3

    .line 252
    if-ne p2, v0, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const/4 v7, 0x0

    .line 256
    :goto_4
    invoke-static {v7}, Lm0/c;->l(Z)V

    .line 257
    .line 258
    .line 259
    array-length p2, p3

    .line 260
    :goto_5
    if-ge v8, p2, :cond_7

    .line 261
    .line 262
    aget-object v0, p3, v8

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lr0/f;->h(I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 272
    .line 273
    const-string p2, "Initialization failed."

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    move-object v1, p0

    .line 280
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 281
    .line 282
    const-string p2, "Failed to load decoder native libraries."

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public final e()Lr0/f;
    .locals 3

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lr0/f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lr0/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/decoder/ffmpeg/b;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/ffmpeg/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Lr0/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/ffmpeg/d;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h(Lr0/f;Lr0/g;Z)Lr0/d;
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 23
    .line 24
    const-string p2, "Error resetting (see logcat)."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v3, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget p2, Lm0/C;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-wide p1, p1, Lr0/f;->o:J

    .line 39
    .line 40
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 41
    .line 42
    iput-wide p1, v5, Lr0/g;->k:J

    .line 43
    .line 44
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p1, p3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_2
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 82
    .line 83
    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p3, -0x2

    .line 91
    if-ne p1, p3, :cond_3

    .line 92
    .line 93
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 94
    .line 95
    const-string p2, "Error decoding (see logcat)."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    const/4 p3, -0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne p1, p3, :cond_4

    .line 105
    .line 106
    iput-boolean v2, v5, Lr0/g;->m:Z

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    if-nez p1, :cond_5

    .line 110
    .line 111
    iput-boolean v2, v5, Lr0/g;->m:Z

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    iget-boolean p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:Z

    .line 115
    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    iget-wide v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 119
    .line 120
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 125
    .line 126
    iget-wide v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 133
    .line 134
    iget p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    const-string p3, "alac"

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    iget-object p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p3, Lm0/u;

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 156
    .line 157
    invoke-direct {p3, v3}, Lm0/u;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 161
    .line 162
    array-length v3, v3

    .line 163
    add-int/lit8 v3, v3, -0x4

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Lm0/u;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lm0/u;->y()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 173
    .line 174
    :cond_6
    iput-boolean v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:Z

    .line 175
    .line 176
    :cond_7
    iget-object p3, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr0/h;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 12
    .line 13
    return-void
.end method
