.class final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Ls0/a;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private final audioBecomingNoisyManager:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private final audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

.field private audioFormat:Landroidx/media3/common/Format;

.field private audioManager:Landroid/media/AudioManager;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private availableCommands:Landroidx/media3/common/Player$Commands;

.field private final bandwidthMeter:LG0/e;

.field private cameraMotionListener:LJ0/a;

.field private final clock:Lm0/d;

.field private final componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field private final constructorFinished:Lm0/f;

.field private currentCueGroup:Ll0/c;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field final emptyTrackSelectorResult:LF0/E;

.field private foregroundMode:Z

.field private final frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private final listeners:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/A;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Landroidx/media3/common/Timeline$Period;

.field final permanentAvailableCommands:Landroidx/media3/common/Player$Commands;

.field private playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lm0/l;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playerReleased:Z

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

.field private final renderers:[Landroidx/media3/exoplayer/Renderer;

.field private repeatMode:I

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Landroidx/media3/exoplayer/source/f0;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:LJ0/m;

.field private staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private final streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

.field private final suppressPlaybackOnUnsuitableOutput:Z

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceSize:Lm0/v;

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:LF0/D;

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private videoFormat:Landroidx/media3/common/Format;

.field private videoFrameMetadataListener:LI0/w;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Landroidx/media3/common/VideoSize;

.field private volume:F

.field private final wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

.field private final wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

.field private final wrappingPlayer:Landroidx/media3/common/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lm0/f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Lm0/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lm0/f;

    .line 19
    .line 20
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 21
    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lm0/C;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v2}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:LW2/e;

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Lm0/d;

    .line 69
    .line 70
    invoke-interface {v3, v6}, LW2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v14, v3

    .line 75
    check-cast v14, Ls0/a;

    .line 76
    .line 77
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 80
    .line 81
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 84
    .line 85
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 86
    .line 87
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    .line 88
    .line 89
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 90
    .line 91
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 92
    .line 93
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 94
    .line 95
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 96
    .line 97
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 98
    .line 99
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 100
    .line 101
    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 102
    .line 103
    new-instance v10, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v10, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 110
    .line 111
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 112
    .line 113
    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 117
    .line 118
    new-instance v9, Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 121
    .line 122
    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:LW2/j;

    .line 126
    .line 127
    invoke-interface {v7}, LW2/j;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Landroidx/media3/exoplayer/RenderersFactory;

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    move-object v12, v10

    .line 136
    move-object v13, v10

    .line 137
    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;LI0/L;Lt0/o;LE0/f;LB0/b;)[Landroidx/media3/exoplayer/Renderer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 142
    .line 143
    array-length v8, v7

    .line 144
    if-lez v8, :cond_0

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v8, 0x0

    .line 149
    :goto_0
    invoke-static {v8}, Lm0/c;->l(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:LW2/j;

    .line 153
    .line 154
    invoke-interface {v8}, LW2/j;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LF0/D;

    .line 159
    .line 160
    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 161
    .line 162
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:LW2/j;

    .line 163
    .line 164
    invoke-interface {v12}, LW2/j;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Landroidx/media3/exoplayer/source/A;

    .line 169
    .line 170
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Landroidx/media3/exoplayer/source/A;

    .line 171
    .line 172
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:LW2/j;

    .line 173
    .line 174
    invoke-interface {v12}, LW2/j;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LG0/e;

    .line 179
    .line 180
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:LG0/e;

    .line 181
    .line 182
    iget-boolean v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 183
    .line 184
    iput-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 185
    .line 186
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 187
    .line 188
    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 189
    .line 190
    move-object v15, v12

    .line 191
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 192
    .line 193
    iput-wide v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 194
    .line 195
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 196
    .line 197
    iput-wide v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 200
    .line 201
    iput-boolean v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 204
    .line 205
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 206
    .line 207
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Lm0/d;

    .line 208
    .line 209
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lm0/d;

    .line 210
    .line 211
    if-nez p2, :cond_1

    .line 212
    .line 213
    move-object v13, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v13, p2

    .line 216
    .line 217
    :goto_1
    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/common/Player;

    .line 218
    .line 219
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    .line 220
    .line 221
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->suppressPlaybackOnUnsuitableOutput:Z

    .line 222
    .line 223
    new-instance v5, Lm0/q;

    .line 224
    .line 225
    move/from16 p2, v3

    .line 226
    .line 227
    new-instance v3, Landroidx/media3/exoplayer/m;

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v3, v1, v4}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v11, v12, v3}, Lm0/q;-><init>(Landroid/os/Looper;Lm0/d;Lm0/o;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 239
    .line 240
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 253
    .line 254
    new-instance v3, Landroidx/media3/exoplayer/source/e0;

    .line 255
    .line 256
    invoke-direct {v3}, Landroidx/media3/exoplayer/source/e0;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 260
    .line 261
    move-object v3, v9

    .line 262
    new-instance v9, LF0/E;

    .line 263
    .line 264
    array-length v4, v7

    .line 265
    new-array v4, v4, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 266
    .line 267
    array-length v5, v7

    .line 268
    new-array v5, v5, [LF0/w;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    sget-object v3, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v9, v4, v5, v3, v6}, LF0/E;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[LF0/w;Landroidx/media3/common/Tracks;LF0/y;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:LF0/E;

    .line 281
    .line 282
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 283
    .line 284
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 288
    .line 289
    new-instance v3, Landroidx/media3/common/Player$Commands$Builder;

    .line 290
    .line 291
    invoke-direct {v3}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x14

    .line 295
    .line 296
    new-array v4, v4, [I

    .line 297
    .line 298
    fill-array-data v4, :array_0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x1d

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 316
    .line 317
    const/16 v5, 0x17

    .line 318
    .line 319
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 324
    .line 325
    const/16 v6, 0x19

    .line 326
    .line 327
    invoke-virtual {v3, v6, v4}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 332
    .line 333
    const/16 v6, 0x21

    .line 334
    .line 335
    invoke-virtual {v3, v6, v4}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 340
    .line 341
    const/16 v6, 0x1a

    .line 342
    .line 343
    invoke-virtual {v3, v6, v4}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 348
    .line 349
    const/16 v6, 0x22

    .line 350
    .line 351
    invoke-virtual {v3, v6, v4}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Landroidx/media3/common/Player$Commands;

    .line 360
    .line 361
    new-instance v4, Landroidx/media3/common/Player$Commands$Builder;

    .line 362
    .line 363
    invoke-direct {v4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/4 v4, 0x4

    .line 371
    invoke-virtual {v3, v4}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 386
    .line 387
    move-object v3, v12

    .line 388
    check-cast v3, Lm0/w;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v3, v11, v6}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lm0/l;

    .line 396
    .line 397
    new-instance v3, Landroidx/media3/exoplayer/m;

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-direct {v3, v1, v6}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 404
    .line 405
    invoke-static {v9}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(LF0/E;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 410
    .line 411
    move-object v6, v14

    .line 412
    check-cast v6, Ls0/q;

    .line 413
    .line 414
    invoke-virtual {v6, v13, v11}, Ls0/q;->g(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 415
    .line 416
    .line 417
    sget v6, Lm0/C;->a:I

    .line 418
    .line 419
    const/16 v13, 0x1f

    .line 420
    .line 421
    if-ge v6, v13, :cond_2

    .line 422
    .line 423
    new-instance v13, Ls0/x;

    .line 424
    .line 425
    invoke-direct {v13}, Ls0/x;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_2
    move-object/from16 v23, v13

    .line 429
    .line 430
    move v13, v6

    .line 431
    goto :goto_3

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_2
    iget-boolean v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 436
    .line 437
    invoke-static {v2, v1, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Ls0/x;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    goto :goto_2

    .line 442
    :goto_3
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 443
    .line 444
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:LW2/j;

    .line 445
    .line 446
    invoke-interface {v4}, LW2/j;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/media3/exoplayer/LoadControl;

    .line 451
    .line 452
    move-object/from16 v21, v12

    .line 453
    .line 454
    iget v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 455
    .line 456
    move/from16 v20, v13

    .line 457
    .line 458
    iget-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 459
    .line 460
    move/from16 v22, v20

    .line 461
    .line 462
    move-object/from16 v20, v11

    .line 463
    .line 464
    move-object v11, v15

    .line 465
    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 466
    .line 467
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 468
    .line 469
    move-object/from16 v24, v3

    .line 470
    .line 471
    move-object/from16 v26, v4

    .line 472
    .line 473
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 474
    .line 475
    move-wide/from16 v27, v3

    .line 476
    .line 477
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 478
    .line 479
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playbackLooper:Landroid/os/Looper;

    .line 480
    .line 481
    move/from16 v19, v3

    .line 482
    .line 483
    move-object/from16 v16, v5

    .line 484
    .line 485
    move-object v3, v10

    .line 486
    move-object/from16 v29, v17

    .line 487
    .line 488
    move/from16 v5, v22

    .line 489
    .line 490
    move-object/from16 v22, v24

    .line 491
    .line 492
    move-object/from16 v10, v26

    .line 493
    .line 494
    move-object/from16 v24, v4

    .line 495
    .line 496
    const/16 v4, 0xa

    .line 497
    .line 498
    move-wide/from16 v30, v27

    .line 499
    .line 500
    move-object/from16 v27, v18

    .line 501
    .line 502
    move-wide/from16 v17, v30

    .line 503
    .line 504
    invoke-direct/range {v6 .. v24}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>([Landroidx/media3/exoplayer/Renderer;LF0/D;LF0/E;Landroidx/media3/exoplayer/LoadControl;LG0/e;IZLs0/a;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lm0/d;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Ls0/x;Landroid/os/Looper;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v6

    .line 508
    move-object/from16 v6, v20

    .line 509
    .line 510
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 511
    .line 512
    const/high16 v9, 0x3f800000    # 1.0f

    .line 513
    .line 514
    iput v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    iput v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 518
    .line 519
    sget-object v9, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 520
    .line 521
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 522
    .line 523
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 524
    .line 525
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 526
    .line 527
    const/4 v9, -0x1

    .line 528
    iput v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .line 530
    const/16 v10, 0x15

    .line 531
    .line 532
    const-string v12, "audio"

    .line 533
    .line 534
    if-ge v5, v10, :cond_3

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    :try_start_1
    invoke-direct {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    iput v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_3
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Landroid/media/AudioManager;

    .line 550
    .line 551
    if-nez v13, :cond_4

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_4
    invoke-virtual {v13}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    :goto_4
    iput v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 559
    .line 560
    :goto_5
    sget-object v9, Ll0/c;->k:Ll0/c;

    .line 561
    .line 562
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Ll0/c;

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    iput-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 566
    .line 567
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 568
    .line 569
    .line 570
    new-instance v9, Landroid/os/Handler;

    .line 571
    .line 572
    invoke-direct {v9, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 573
    .line 574
    .line 575
    check-cast v11, LG0/h;

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v11, v11, LG0/h;->b:LR3/k;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v11, v11, LR3/k;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_6

    .line 601
    .line 602
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, LG0/d;

    .line 607
    .line 608
    iget-object v10, v15, LG0/d;->b:Ls0/a;

    .line 609
    .line 610
    if-ne v10, v14, :cond_5

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    iput-boolean v10, v15, LG0/d;->c:Z

    .line 614
    .line 615
    invoke-virtual {v11, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_5
    const/4 v10, 0x0

    .line 619
    goto :goto_6

    .line 620
    :cond_6
    new-instance v10, LG0/d;

    .line 621
    .line 622
    invoke-direct {v10, v9, v14}, LG0/d;-><init>(Landroid/os/Handler;Ls0/a;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 629
    .line 630
    .line 631
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    .line 632
    .line 633
    const-wide/16 v13, 0x0

    .line 634
    .line 635
    cmp-long v11, v9, v13

    .line 636
    .line 637
    if-lez v11, :cond_7

    .line 638
    .line 639
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 640
    .line 641
    .line 642
    :cond_7
    new-instance v7, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 643
    .line 644
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 645
    .line 646
    move-object/from16 v10, v29

    .line 647
    .line 648
    invoke-direct {v7, v9, v10, v3}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    .line 649
    .line 650
    .line 651
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 652
    .line 653
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 654
    .line 655
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v7, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 659
    .line 660
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 661
    .line 662
    invoke-direct {v7, v9, v10, v3}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V

    .line 663
    .line 664
    .line 665
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 666
    .line 667
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    .line 668
    .line 669
    if-eqz v9, :cond_8

    .line 670
    .line 671
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_8
    const/4 v9, 0x0

    .line 675
    :goto_7
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 676
    .line 677
    .line 678
    if-eqz p2, :cond_9

    .line 679
    .line 680
    const/16 v7, 0x17

    .line 681
    .line 682
    if-lt v5, v7, :cond_9

    .line 683
    .line 684
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroid/media/AudioManager;

    .line 689
    .line 690
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioManager:Landroid/media/AudioManager;

    .line 691
    .line 692
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-direct {v5, v1, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    .line 696
    .line 697
    .line 698
    new-instance v7, Landroid/os/Handler;

    .line 699
    .line 700
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v5, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;->registerAudioDeviceCallback(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 704
    .line 705
    .line 706
    :cond_9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 707
    .line 708
    if-eqz v2, :cond_a

    .line 709
    .line 710
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 711
    .line 712
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 713
    .line 714
    invoke-direct {v2, v5, v10, v3}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 718
    .line 719
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 720
    .line 721
    iget v3, v3, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 722
    .line 723
    invoke-static {v3}, Lm0/C;->E(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/StreamVolumeManager;->setStreamType(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_a
    const/4 v6, 0x0

    .line 732
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 733
    .line 734
    :goto_8
    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager;

    .line 735
    .line 736
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 737
    .line 738
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 742
    .line 743
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 744
    .line 745
    if-eqz v3, :cond_b

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    goto :goto_9

    .line 749
    :cond_b
    const/4 v11, 0x0

    .line 750
    :goto_9
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Landroidx/media3/exoplayer/WifiLockManager;

    .line 754
    .line 755
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 756
    .line 757
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/WifiLockManager;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 761
    .line 762
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 763
    .line 764
    const/4 v3, 0x2

    .line 765
    if-ne v0, v3, :cond_c

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    goto :goto_a

    .line 769
    :cond_c
    const/4 v5, 0x0

    .line 770
    :goto_a
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 774
    .line 775
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createDeviceInfo(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 780
    .line 781
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 782
    .line 783
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 784
    .line 785
    sget-object v0, Lm0/v;->c:Lm0/v;

    .line 786
    .line 787
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lm0/v;

    .line 788
    .line 789
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 790
    .line 791
    invoke-virtual {v8, v0}, LF0/D;->a(Landroidx/media3/common/AudioAttributes;)V

    .line 792
    .line 793
    .line 794
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v13, 0x1

    .line 801
    invoke-direct {v1, v13, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v1, v3, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 814
    .line 815
    const/4 v2, 0x3

    .line 816
    invoke-direct {v1, v13, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v2, 0x4

    .line 826
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v2, 0x5

    .line 836
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/16 v2, 0x9

    .line 846
    .line 847
    const/4 v13, 0x1

    .line 848
    invoke-direct {v1, v13, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x7

    .line 852
    move-object/from16 v2, v27

    .line 853
    .line 854
    invoke-direct {v1, v3, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x6

    .line 858
    const/16 v3, 0x8

    .line 859
    .line 860
    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v25 .. v25}, Lm0/f;->e()Z

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lm0/f;

    .line 868
    .line 869
    invoke-virtual {v2}, Lm0/f;->e()Z

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$17(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic a(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioSessionId$9(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic access$1002(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Landroidx/media3/exoplayer/ExoPlayerImpl;Ll0/c;)Ll0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Ll0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendVolumeToRenderers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createDeviceInfo(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasSupportedAudioOutput()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/VideoSize;)Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/D;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/D;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast p2, Landroidx/media3/exoplayer/source/e0;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/source/e0;->a(II)Landroidx/media3/exoplayer/source/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 61
    .line 62
    return-object v0
.end method

.method private addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;)",
            "Landroidx/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/f0;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$21(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private buildUpdatedMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updateAvailableCommands$26(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private canUpdateMediaSourcesWithMediaItems(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$300(Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;)Landroidx/media3/exoplayer/source/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/D;->g(Landroidx/media3/common/MediaItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private computePlaybackSuppressionReason(ZI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->suppressPlaybackOnUnsuitableOutput:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasSupportedAudioOutput()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private static createDeviceInfo(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->getMinVolume()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->getMaxVolume()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private createMaskingTimeline()Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/f0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Landroidx/media3/exoplayer/source/A;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/A;->c(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lm0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILm0/d;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic d(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setRepeatMode$3(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$25(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private evaluateMediaItemTransitionReason(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v3, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v3, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 138
    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/B;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v3, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$23(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic g(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$13(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lm0/C;->d0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v2, v0

    .line 61
    return-wide v2

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm0/C;->R(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 25
    .line 26
    return p1
.end method

.method private getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "Landroidx/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Lm0/C;->R(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 52
    .line 53
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 54
    .line 55
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 66
    .line 67
    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 71
    .line 72
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 75
    .line 76
    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move/from16 v10, p3

    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private getPositionInfo(J)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    move v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    const/4 v5, -0x1

    .line 63
    :goto_0
    invoke-static {p1, p2}, Lm0/C;->d0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Lm0/C;->d0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 95
    .line 96
    iget v10, p1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 97
    .line 98
    iget v11, p1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private getPreviousPositionInfo(ILandroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/common/Player$PositionInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 73
    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/B;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/B;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/B;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 102
    .line 103
    iget-wide v11, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 104
    .line 105
    add-long/2addr v3, v11

    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    move-wide/from16 v2, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 127
    .line 128
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 129
    .line 130
    add-long/2addr v2, v4

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v11, Landroidx/media3/common/Player$PositionInfo;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lm0/C;->d0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v4, v5}, Lm0/C;->d0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 143
    .line 144
    iget v15, v1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 145
    .line 146
    iget v1, v1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    move-object v5, v11

    .line 151
    move-wide v11, v2

    .line 152
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method

.method private static getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic h(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setSkipSilenceEnabled$11(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private handlePlaybackInfo(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2
    .line 3
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 7
    .line 8
    iget-boolean v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 14
    .line 15
    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 16
    .line 17
    iput-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 24
    .line 25
    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_b

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    iput-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 56
    .line 57
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_0
    invoke-static {v6}, Lm0/c;->l(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/media3/common/Timeline;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->updateTimeline(Landroidx/media3/common/Timeline;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 129
    .line 130
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 131
    .line 132
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 141
    .line 142
    iget-wide v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 145
    .line 146
    iget-wide v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 147
    .line 148
    cmp-long v3, v8, v10

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 174
    .line 175
    iget-object v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 176
    .line 177
    iget-wide v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 178
    .line 179
    invoke-direct {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    move-wide v6, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 186
    .line 187
    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const/4 v4, 0x0

    .line 191
    :cond_a
    :goto_5
    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 192
    .line 193
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 194
    .line 195
    iget v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 196
    .line 197
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v2, 0x1

    .line 202
    move-object v0, p0

    .line 203
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method private hasSupportedAudioOutput()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lm0/C;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LO/e;->A(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;->isSuitableAudioOutputPresentInAudioDeviceInfoList(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static synthetic i(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setShuffleModeEnabled$4(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$16(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$15(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic lambda$maybeNotifySurfaceSizeChanged$27(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/common/Player;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/Player$Events;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->handlePlaybackInfo(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lm0/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lm0/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$release$5(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setAudioAttributes$8(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setAudioSessionId$9(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPlaylistMetadata$7(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setRepeatMode$3(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$4(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSkipSilenceEnabled$11(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$6(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVolume$10(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateAvailableCommands$26(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$12(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$13(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$14(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$15(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$16(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$17(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 2
    .line 3
    iget-object p0, p0, LF0/E;->d:Landroidx/media3/common/Tracks;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$18(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$19(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$20(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$21(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$22(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$23(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$24(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$25(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setPlaylistMetadata$7(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "Landroidx/media3/common/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lm0/c;->f(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/B;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lm0/C;->R(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:LF0/E;

    .line 54
    .line 55
    sget-object v20, LX2/Z;->m:LX2/Z;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/B;JJJJLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 72
    .line 73
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v9, Lm0/C;->a:I

    .line 81
    .line 82
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    new-instance v10, Landroidx/media3/exoplayer/source/B;

    .line 91
    .line 92
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 99
    .line 100
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v6, v7}, Lm0/C;->R(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long/2addr v6, v2

    .line 129
    :cond_4
    if-eqz v9, :cond_5

    .line 130
    .line 131
    cmp-long v2, v11, v6

    .line 132
    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    :cond_5
    move v1, v9

    .line 136
    move-object v9, v10

    .line 137
    move-wide v10, v11

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 160
    .line 161
    iget-object v3, v10, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    return-object v8

    .line 175
    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 189
    .line 190
    iget v2, v10, Landroidx/media3/exoplayer/source/B;->b:I

    .line 191
    .line 192
    iget v3, v10, Landroidx/media3/exoplayer/source/B;->c:I

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    :goto_4
    move-object v9, v10

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 201
    .line 202
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 206
    .line 207
    iget-wide v12, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 208
    .line 209
    iget-wide v14, v8, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 210
    .line 211
    iget-wide v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 212
    .line 213
    sub-long v16, v1, v3

    .line 214
    .line 215
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 216
    .line 217
    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 218
    .line 219
    iget-object v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/B;JJJJLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-wide v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_a
    move-object v9, v10

    .line 239
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v4

    .line 244
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 248
    .line 249
    sub-long v3, v11, v6

    .line 250
    .line 251
    sub-long/2addr v1, v3

    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    iget-wide v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 259
    .line 260
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 261
    .line 262
    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    add-long v1, v11, v16

    .line 271
    .line 272
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 273
    .line 274
    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 275
    .line 276
    iget-object v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 277
    .line 278
    move-wide v10, v11

    .line 279
    move-wide v12, v10

    .line 280
    move-wide v14, v10

    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/B;JJJJLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-wide v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 292
    .line 293
    return-object v3

    .line 294
    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    xor-int/2addr v2, v4

    .line 299
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 300
    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    sget-object v2, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 305
    .line 306
    :goto_7
    move-object/from16 v18, v2

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    if-nez v1, :cond_d

    .line 313
    .line 314
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:LF0/E;

    .line 315
    .line 316
    :goto_9
    move-object/from16 v19, v2

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_a
    if-nez v1, :cond_e

    .line 323
    .line 324
    sget-object v1, LX2/I;->j:LX2/G;

    .line 325
    .line 326
    sget-object v1, LX2/Z;->m:LX2/Z;

    .line 327
    .line 328
    :goto_b
    move-object/from16 v20, v1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_c
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    move-wide v12, v10

    .line 337
    move-wide v14, v10

    .line 338
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/B;JJJJLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-wide v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 347
    .line 348
    return-object v1
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lm0/C;->R(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lm0/v;

    .line 2
    .line 3
    iget v1, v0, Lm0/v;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lm0/v;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lm0/v;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lm0/v;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lm0/v;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lm0/q;->f(ILm0/n;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lm0/v;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lm0/v;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic n(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setVolume$10(FLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic o(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$maybeNotifySurfaceSizeChanged$27(IILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$19(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p1, p3

    .line 15
    return-wide p1
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$14(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaSources(IILandroidx/media3/exoplayer/source/f0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private removeMediaSourceHolders(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/source/e0;

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/e0;->b:[I

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    sub-int/2addr v3, v1

    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    array-length v6, v2

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    aget v6, v2, v4

    .line 31
    .line 32
    if-lt v6, p1, :cond_1

    .line 33
    .line 34
    if-ge v6, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v7, v4, v5

    .line 40
    .line 41
    if-lt v6, p1, :cond_2

    .line 42
    .line 43
    sub-int/2addr v6, v1

    .line 44
    :cond_2
    aput v6, v3, v7

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/e0;

    .line 50
    .line 51
    new-instance p2, Ljava/util/Random;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0;->a:Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v3, p2}, Landroidx/media3/exoplayer/source/e0;-><init>([ILjava/util/Random;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 66
    .line 67
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 28
    .line 29
    iget-object v0, v0, LJ0/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static synthetic s(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioAttributes$8(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/AudioFocusManager;->getVolumeMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {p0, v7, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v7, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v1, v8, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v10, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_0
    const/4 v8, -0x1

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v1, v8, :cond_4

    .line 85
    .line 86
    move v10, v2

    .line 87
    move-wide v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v2, v10

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 92
    .line 93
    invoke-direct {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, v1, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 102
    .line 103
    if-eq v10, v8, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lt v10, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/f0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v4, 0x0

    .line 167
    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const/4 v8, -0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v0, p0

    .line 177
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v4, Landroidx/media3/exoplayer/PlayerMessage;

    .line 65
    .line 66
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 93
    .line 94
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3eb

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    .line 37
    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic t(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$18(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$24(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private updateAvailableCommands()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    sget v3, Lm0/C;->a:I

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v1}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v1}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v1}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v9, Landroidx/media3/common/Player$Commands$Builder;

    .line 42
    .line 43
    invoke-direct {v9}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    xor-int/lit8 v9, v3, 0x1

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-virtual {v2, v10, v9}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v12, 0x0

    .line 66
    :goto_0
    const/4 v13, 0x5

    .line 67
    invoke-virtual {v2, v13, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v12, 0x0

    .line 78
    :goto_1
    const/4 v13, 0x6

    .line 79
    invoke-virtual {v2, v13, v12}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :cond_2
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_2
    const/4 v12, 0x7

    .line 97
    invoke-virtual {v2, v12, v5}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v5, 0x0

    .line 108
    :goto_3
    const/16 v12, 0x8

    .line 109
    .line 110
    invoke-virtual {v2, v12, v5}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    :cond_5
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_4
    const/16 v5, 0x9

    .line 128
    .line 129
    invoke-virtual {v2, v5, v1}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-virtual {v1, v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    :goto_5
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-virtual {v1, v5, v2}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    :cond_8
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 176
    .line 177
    new-instance v1, Landroidx/media3/exoplayer/m;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lm0/q;->c(ILm0/n;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method private updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/exoplayer/source/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->getTimeline()Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/n0;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->updateTimeline(Landroidx/media3/common/Timeline;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/Timeline;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v8, -0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->computePlaybackSuppressionReason(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(ZII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move/from16 v4, p5

    .line 22
    .line 23
    move/from16 v6, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 57
    .line 58
    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 59
    .line 60
    iget-object v8, v8, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 71
    .line 72
    iget-object v9, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/media3/common/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    :cond_3
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 125
    .line 126
    iget-boolean v8, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-eq v8, v10, :cond_4

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v8, 0x0

    .line 136
    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 137
    .line 138
    iget v13, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 139
    .line 140
    if-eq v10, v13, :cond_5

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v10, 0x0

    .line 145
    :goto_1
    if-nez v10, :cond_6

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 153
    .line 154
    iget-boolean v14, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 155
    .line 156
    if-eq v13, v14, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v13, 0x0

    .line 161
    :goto_2
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-direct {v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-nez v7, :cond_a

    .line 167
    .line 168
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 169
    .line 170
    new-instance v14, Landroidx/media3/exoplayer/o;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move/from16 v12, p2

    .line 174
    .line 175
    invoke-direct {v14, v12, v15, v1}, Landroidx/media3/exoplayer/o;-><init>(IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, Lm0/q;->c(ILm0/n;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p4, :cond_b

    .line 182
    .line 183
    move/from16 v7, p8

    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousPositionInfo(ILandroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/common/Player$PositionInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v11, p6

    .line 190
    .line 191
    invoke-direct {v0, v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPositionInfo(J)Landroidx/media3/common/Player$PositionInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 196
    .line 197
    new-instance v14, Landroidx/media3/exoplayer/r;

    .line 198
    .line 199
    invoke-direct {v14, v7, v11, v4}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v12, v4, v14}, Lm0/q;->c(ILm0/n;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 210
    .line 211
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    invoke-direct {v4, v5, v7, v6}, Landroidx/media3/exoplayer/o;-><init>(IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 222
    .line 223
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 224
    .line 225
    if-eq v3, v4, :cond_d

    .line 226
    .line 227
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 228
    .line 229
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 245
    .line 246
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 256
    .line 257
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 258
    .line 259
    if-eq v3, v4, :cond_e

    .line 260
    .line 261
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 262
    .line 263
    iget-object v4, v4, LF0/E;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LF0/z;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v4, LF0/y;

    .line 271
    .line 272
    iput-object v4, v3, LF0/z;->c:LF0/y;

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 275
    .line 276
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 277
    .line 278
    const/4 v5, 0x5

    .line 279
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    if-nez v9, :cond_f

    .line 287
    .line 288
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 289
    .line 290
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 291
    .line 292
    new-instance v5, Landroidx/media3/exoplayer/n;

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-direct {v5, v6, v3}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0xe

    .line 299
    .line 300
    invoke-virtual {v4, v3, v5}, Lm0/q;->c(ILm0/n;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    if-eqz v13, :cond_10

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 306
    .line 307
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 308
    .line 309
    const/4 v5, 0x6

    .line 310
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    if-nez v10, :cond_11

    .line 318
    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 322
    .line 323
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 324
    .line 325
    const/4 v5, 0x7

    .line 326
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 327
    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    if-eqz v10, :cond_13

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 336
    .line 337
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 338
    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    if-eqz v8, :cond_14

    .line 349
    .line 350
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 351
    .line 352
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    move/from16 v6, p3

    .line 356
    .line 357
    invoke-direct {v4, v6, v5, v1}, Landroidx/media3/exoplayer/o;-><init>(IILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 365
    .line 366
    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 367
    .line 368
    if-eq v3, v4, :cond_15

    .line 369
    .line 370
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 371
    .line 372
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x6

    .line 379
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eq v3, v4, :cond_16

    .line 391
    .line 392
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 393
    .line 394
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x7

    .line 401
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 405
    .line 406
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_17

    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 415
    .line 416
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 420
    .line 421
    .line 422
    const/16 v5, 0xc

    .line 423
    .line 424
    invoke-virtual {v3, v5, v4}, Lm0/q;->c(ILm0/n;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 431
    .line 432
    invoke-virtual {v3}, Lm0/q;->b()V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 436
    .line 437
    iget-boolean v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 438
    .line 439
    if-eq v2, v3, :cond_18

    .line 440
    .line 441
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_18

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 458
    .line 459
    iget-boolean v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 460
    .line 461
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onSleepingForOffloadChanged(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_18
    return-void
.end method

.method private updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(ZII)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v4, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isSleepingForOffload()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setTrackSelectionParameters$6(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lm0/C;->a:I

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'\nExpected thread: \'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$12(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$release$5(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Ls0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ls0/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ls0/q;->n:Lm0/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm0/q;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm0/q;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMediaSource(ILandroidx/media3/exoplayer/source/D;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Landroidx/media3/exoplayer/source/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lm0/c;->f(Z)V

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/AuxEffectInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearCameraMotionListener(LJ0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:LJ0/a;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(LI0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:LI0/w;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Ls0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 5
    .line 6
    return v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 5
    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/B;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/B;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/B;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentCues()Ll0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Ll0/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()Landroidx/media3/exoplayer/source/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()LF0/A;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/A;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 9
    .line 10
    iget-object v1, v1, LF0/E;->c:[LF0/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF0/A;-><init>([LF0/w;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 7
    .line 8
    iget-object v0, v0, LF0/E;->d:Landroidx/media3/common/Tracks;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->getVolume()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 5
    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 7
    .line 8
    return v0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 5
    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSurfaceSize()Lm0/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lm0/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 5
    .line 6
    check-cast v0, LF0/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LF0/u;->e()LF0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTrackSelector()LF0/D;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 5
    .line 6
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->isMuted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 7
    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 7
    .line 8
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 7
    .line 8
    iget-object v0, v0, LF0/E;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lm0/c;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v4, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v4, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, v7, v8}, Lm0/C;->Q(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/Timeline;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 61
    .line 62
    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 67
    .line 68
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v9, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaSources(IIILandroidx/media3/exoplayer/source/f0;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x5

    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v5

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/D;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/D;)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/D;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/D;Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 9

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lm0/C;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 56
    .line 57
    .line 58
    sget v0, Lm0/C;->a:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->release()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/exoplayer/AudioFocusManager;->release()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 111
    .line 112
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-virtual {v1, v5, v4}, Lm0/q;->f(ILm0/n;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 123
    .line 124
    invoke-virtual {v1}, Lm0/q;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lm0/l;

    .line 128
    .line 129
    check-cast v1, Lm0/y;

    .line 130
    .line 131
    iget-object v1, v1, Lm0/y;->a:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:LG0/e;

    .line 137
    .line 138
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 139
    .line 140
    check-cast v1, LG0/h;

    .line 141
    .line 142
    iget-object v1, v1, LG0/h;->b:LR3/k;

    .line 143
    .line 144
    iget-object v1, v1, LR3/k;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LG0/d;

    .line 164
    .line 165
    iget-object v8, v6, LG0/d;->b:Ls0/a;

    .line 166
    .line 167
    if-ne v8, v4, :cond_3

    .line 168
    .line 169
    iput-boolean v7, v6, LG0/d;->c:Z

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 176
    .line 177
    iget-boolean v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 202
    .line 203
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 204
    .line 205
    iput-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    iput-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 214
    .line 215
    check-cast v1, Ls0/q;

    .line 216
    .line 217
    iget-object v4, v1, Ls0/q;->p:Lm0/y;

    .line 218
    .line 219
    invoke-static {v4}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, LA0/j;

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    invoke-direct {v5, v6, v1}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 233
    .line 234
    check-cast v1, LF0/u;

    .line 235
    .line 236
    iget-object v4, v1, LF0/u;->d:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v4

    .line 239
    const/16 v5, 0x20

    .line 240
    .line 241
    if-lt v0, v5, :cond_7

    .line 242
    .line 243
    :try_start_0
    iget-object v0, v1, LF0/u;->i:LF0/p;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v5, v0, LF0/p;->d:LF0/o;

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    iget-object v6, v0, LF0/p;->c:Landroid/os/Handler;

    .line 252
    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    iget-object v6, v0, LF0/p;->a:Landroid/media/Spatializer;

    .line 257
    .line 258
    invoke-static {v6, v5}, LF0/n;->e(Landroid/media/Spatializer;LF0/o;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, LF0/p;->c:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, LF0/p;->c:Landroid/os/Handler;

    .line 267
    .line 268
    iput-object v2, v0, LF0/p;->d:LF0/o;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iput-object v2, v1, LF0/D;->a:LF0/C;

    .line 275
    .line 276
    iput-object v2, v1, LF0/D;->b:LG0/e;

    .line 277
    .line 278
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 286
    .line 287
    .line 288
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 289
    .line 290
    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 303
    .line 304
    :cond_9
    sget-object v0, Ll0/c;->k:Ll0/c;

    .line 305
    .line 306
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Ll0/c;

    .line 307
    .line 308
    iput-boolean v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 309
    .line 310
    return-void

    .line 311
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw v0
.end method

.method public removeAnalyticsListener(Ls0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Ls0/q;

    .line 10
    .line 11
    iget-object v0, v0, Ls0/q;->n:Lm0/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm0/q;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm0/q;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lm0/c;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->canUpdateMediaSourcesWithMediaItems(IILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 62
    .line 63
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 v6, p1, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/4 v10, -0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v7, 0x4

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lm0/c;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 14
    .line 15
    check-cast v3, Ls0/q;

    .line 16
    .line 17
    iget-boolean v4, v3, Ls0/q;->q:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ls0/q;->a()Ls0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-boolean v2, v3, Ls0/q;->q:Z

    .line 26
    .line 27
    new-instance v5, Lc1/d;

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    invoke-direct {v5, v4, v6}, Lc1/d;-><init>(Ls0/b;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v3, v4, v6, v5}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lt p1, v4, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    iput v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v1, "ExoPlayerImpl"

    .line 67
    .line 68
    const-string v3, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 90
    .line 91
    iget v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {p0, v3, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p0, v2, v3, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 125
    .line 126
    invoke-static {p2, p3}, Lm0/C;->R(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v6, v3, p1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Landroidx/media3/common/Timeline;IJ)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-object v1, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x1

    .line 142
    move-object v0, p0

    .line 143
    move v9, p5

    .line 144
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 29
    .line 30
    invoke-static {v1}, Lm0/C;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->setStreamType(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lm0/q;->c(ILm0/n;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LF0/D;->a(Landroidx/media3/common/AudioAttributes;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Lm0/q;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    sget p1, Lm0/C;->a:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/media/AudioManager;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget v1, Lm0/C;->a:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {p0, v1, v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v1, v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/u;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lm0/q;->f(ILm0/n;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCameraMotionListener(LJ0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:LJ0/a;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageOutput(Lz0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/D;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/D;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/D;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lm0/q;->f(ILm0/n;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isLoading()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 44
    .line 45
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/u;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lm0/q;->c(ILm0/n;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm0/q;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/q;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/q;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lm0/q;->c(ILm0/n;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm0/q;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/f0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/e0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0;->b:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, v1, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrder(Landroidx/media3/exoplayer/source/f0;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, -0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x5

    .line 65
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/q;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 4
    .line 5
    iput-boolean p1, v0, Lm0/q;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Ls0/a;

    .line 8
    .line 9
    instance-of v1, v0, Ls0/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ls0/q;

    .line 14
    .line 15
    iget-object v0, v0, Ls0/q;->n:Lm0/q;

    .line 16
    .line 17
    iput-boolean p1, v0, Lm0/q;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 10
    .line 11
    check-cast v0, LF0/u;

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/u;->e()LF0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:LF0/D;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LF0/D;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Could not find required lib-effect dependencies."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setVideoFrameMetadataListener(LI0/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:LI0/w;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LI0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LJ0/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LJ0/m;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 58
    .line 59
    iget-object v0, v0, LJ0/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:LJ0/m;

    .line 65
    .line 66
    invoke-virtual {v0}, LJ0/m;->getVideoSurface()Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lm0/C;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendVolumeToRenderers()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lm0/q;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/s;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/s;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Landroidx/media3/exoplayer/WakeLockManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Landroidx/media3/exoplayer/WifiLockManager;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll0/c;

    .line 19
    .line 20
    sget-object v1, LX2/Z;->m:LX2/Z;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Ll0/c;

    .line 30
    .line 31
    return-void
.end method
