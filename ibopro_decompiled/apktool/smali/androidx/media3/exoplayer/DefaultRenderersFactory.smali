.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:LA0/m;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:LA0/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LA0/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LA0/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:LA0/m;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, LA0/A;->a:LA0/z;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:LA0/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILA0/A;ZLt0/u;Landroid/os/Handler;Lt0/o;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LA0/A;",
            "Z",
            "Lt0/u;",
            "Landroid/os/Handler;",
            "Lt0/o;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-class v2, Lt0/u;

    .line 6
    .line 7
    const-class v3, Lt0/o;

    .line 8
    .line 9
    const-class v4, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v5, "DefaultRenderersFactory"

    .line 12
    .line 13
    new-instance v6, Lt0/U;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()LA0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v7, p1

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    move/from16 v10, p4

    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, Lt0/U;-><init>(Landroid/content/Context;LA0/o;LA0/A;ZLandroid/os/Handler;Lt0/o;Lt0/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v0, v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    :try_start_0
    const-string v9, "androidx.media3.decoder.midi.MidiRenderer"

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-array v10, v8, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v11, Landroid/content/Context;

    .line 60
    .line 61
    aput-object v11, v10, v0

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v10, v0

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    add-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Loaded MidiRenderer."

    .line 83
    .line 84
    invoke-static {v5, p1}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move v6, v9

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Error instantiating MIDI extension"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_2
    :goto_1
    move v9, v6

    .line 102
    :goto_2
    const/4 p1, 0x3

    .line 103
    :try_start_2
    const-string v6, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v10, p1, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v4, v10, v0

    .line 112
    .line 113
    aput-object v3, v10, v8

    .line 114
    .line 115
    aput-object v2, v10, v7

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v10, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p6, v10, v0

    .line 124
    .line 125
    aput-object p7, v10, v8

    .line 126
    .line 127
    aput-object p5, v10, v7

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    .line 135
    add-int/lit8 v10, v9, 0x1

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "Loaded LibopusAudioRenderer."

    .line 141
    .line 142
    invoke-static {v5, v6}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_3

    .line 149
    :catch_4
    move v9, v10

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v1, "Error instantiating Opus extension"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_5
    :goto_4
    move v10, v9

    .line 160
    :goto_5
    :try_start_4
    const-string v6, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v9, p1, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v4, v9, v0

    .line 169
    .line 170
    aput-object v3, v9, v8

    .line 171
    .line 172
    aput-object v2, v9, v7

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v9, p1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p6, v9, v0

    .line 181
    .line 182
    aput-object p7, v9, v8

    .line 183
    .line 184
    aput-object p5, v9, v7

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 191
    .line 192
    add-int/lit8 v9, v10, 0x1

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v1, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "Loaded LibflacAudioRenderer."

    .line 198
    .line 199
    invoke-static {v5, v6}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_6
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_6

    .line 206
    :catch_7
    move v10, v9

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v1, "Error instantiating FLAC extension"

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_8
    :goto_7
    move v9, v10

    .line 217
    :goto_8
    :try_start_6
    const-class v6, Landroidx/media3/decoder/ffmpeg/c;

    .line 218
    .line 219
    new-array v10, p1, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v4, v10, v0

    .line 222
    .line 223
    aput-object v3, v10, v8

    .line 224
    .line 225
    aput-object v2, v10, v7

    .line 226
    .line 227
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array p1, p1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p6, p1, v0

    .line 234
    .line 235
    aput-object p7, p1, v8

    .line 236
    .line 237
    aput-object p5, p1, v7

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    .line 244
    .line 245
    invoke-virtual {v1, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 249
    .line 250
    invoke-static {v5, p1}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_9
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v1, "Error instantiating FFmpeg extension"

    .line 259
    .line 260
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catch_a
    :goto_9
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZ)Lt0/u;
    .locals 1

    .line 1
    new-instance v0, Lt0/I;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0/I;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lt0/I;->d:Z

    .line 7
    .line 8
    iput-boolean p3, v0, Lt0/I;->e:Z

    .line 9
    .line 10
    iget-boolean p2, v0, Lt0/I;->f:Z

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    xor-int/2addr p2, p3

    .line 14
    invoke-static {p2}, Lm0/c;->l(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p3, v0, Lt0/I;->f:Z

    .line 18
    .line 19
    iget-object p2, v0, Lt0/I;->c:LA0/J;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LA0/J;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Lk0/d;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LA0/J;-><init>([Lk0/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lt0/I;->c:LA0/J;

    .line 32
    .line 33
    :cond_0
    iget-object p2, v0, Lt0/I;->h:Lt0/D;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lt0/D;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lt0/D;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lt0/I;->h:Lt0/D;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lt0/P;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lt0/P;-><init>(Lt0/I;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LJ0/b;

    .line 2
    .line 3
    invoke-direct {p1}, LJ0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/h;

    .line 2
    .line 3
    sget-object v1, Lz0/c;->a:Lx0/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/h;-><init>(Lz0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;LB0/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB0/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LB0/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LB0/c;-><init>(LB0/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;LE0/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LE0/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LE0/g;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LE0/g;-><init>(LE0/f;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILA0/A;ZLandroid/os/Handler;LI0/L;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LA0/A;",
            "Z",
            "Landroid/os/Handler;",
            "LI0/L;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "DefaultRenderersFactory"

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, LI0/L;

    .line 16
    .line 17
    const-class v6, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v8, LI0/q;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()LA0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move/from16 v14, p4

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    move-object/from16 v16, p6

    .line 36
    .line 37
    move-wide/from16 v12, p7

    .line 38
    .line 39
    invoke-direct/range {v8 .. v16}, LI0/q;-><init>(Landroid/content/Context;LA0/o;LA0/A;JZLandroid/os/Handler;LI0/L;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ne v0, v9, :cond_1

    .line 55
    .line 56
    add-int/lit8 v8, v8, -0x1

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x1

    .line 62
    :try_start_0
    const-string v13, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-array v14, v11, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v14, v10

    .line 71
    .line 72
    aput-object v6, v14, v12

    .line 73
    .line 74
    aput-object v5, v14, v9

    .line 75
    .line 76
    aput-object v4, v14, v0

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-array v15, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v14, v15, v10

    .line 89
    .line 90
    aput-object p5, v15, v12

    .line 91
    .line 92
    aput-object p6, v15, v9

    .line 93
    .line 94
    aput-object v3, v15, v0

    .line 95
    .line 96
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "Loaded LibvpxVideoRenderer."

    .line 108
    .line 109
    invoke-static {v2, v8}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move v8, v14

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v2, "Error instantiating VP9 extension"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_2
    :goto_1
    move v14, v8

    .line 126
    :goto_2
    :try_start_2
    const-string v8, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-array v13, v11, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v7, v13, v10

    .line 135
    .line 136
    aput-object v6, v13, v12

    .line 137
    .line 138
    aput-object v5, v13, v9

    .line 139
    .line 140
    aput-object v4, v13, v0

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-array v15, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v13, v15, v10

    .line 153
    .line 154
    aput-object p5, v15, v12

    .line 155
    .line 156
    aput-object p6, v15, v9

    .line 157
    .line 158
    aput-object v3, v15, v0

    .line 159
    .line 160
    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    .line 166
    add-int/lit8 v13, v14, 0x1

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v1, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "Loaded Libgav1VideoRenderer."

    .line 172
    .line 173
    invoke-static {v2, v8}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :catch_4
    move v14, v13

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v2, "Error instantiating AV1 extension"

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :catch_5
    :goto_4
    move v13, v14

    .line 190
    :goto_5
    :try_start_4
    const-class v8, Landroidx/media3/decoder/ffmpeg/a;

    .line 191
    .line 192
    new-array v14, v11, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v7, v14, v10

    .line 195
    .line 196
    aput-object v6, v14, v12

    .line 197
    .line 198
    aput-object v5, v14, v9

    .line 199
    .line 200
    aput-object v4, v14, v0

    .line 201
    .line 202
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v6, v11, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v6, v10

    .line 213
    .line 214
    aput-object p5, v6, v12

    .line 215
    .line 216
    aput-object p6, v6, v9

    .line 217
    .line 218
    aput-object v3, v6, v0

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 225
    .line 226
    invoke-virtual {v1, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 230
    .line 231
    invoke-static {v2, v0}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_6
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v2, "Error instantiating FFmpeg extension"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :catch_7
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;LI0/L;Lt0/o;LE0/f;LB0/b;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:LA0/A;

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILA0/A;ZLandroid/os/Handler;LI0/L;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Lt0/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:LA0/A;

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILA0/A;ZLt0/u;Landroid/os/Handler;Lt0/o;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;LE0/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;LB0/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 89
    .line 90
    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v6, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    new-array p1, p1, [Landroidx/media3/exoplayer/Renderer;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    .line 103
    .line 104
    return-object p1
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:LA0/m;

    .line 2
    .line 3
    iput-boolean p1, v0, LA0/m;->k:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, LA0/m;->j:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, LA0/m;->j:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCodecAdapterFactory()LA0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:LA0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaCodecSelector(LA0/A;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:LA0/A;

    .line 2
    .line 3
    return-object p0
.end method
