.class final Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/L;
.implements Lt0/o;
.implements LE0/f;
.implements LB0/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LJ0/l;
.implements Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;
.implements Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic a(IZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamVolumeChanged$7(IZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$2(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$5(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic d(Ll0/c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$3(Ll0/c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onVideoSizeChanged$0(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamTypeChanged$6(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic g(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onSkipSilenceEnabledChanged$1(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$4(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic lambda$onCues$2(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCues$3(Ll0/c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ll0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMetadata$4(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onMetadata$5(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onStreamTypeChanged$6(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onStreamVolumeChanged$7(IZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2200(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2300(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2300(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lc1/d;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v3}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x405

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ls0/e;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v3, p1

    .line 17
    move-wide v6, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Ls0/e;-><init>(Ls0/b;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3f0

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ls0/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, p1, v3}, Ls0/e;-><init>(Ls0/b;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 10
    .line 11
    iget-object v1, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ls0/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, p1, v3}, Ls0/k;-><init>(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3f5

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1002(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1002(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls0/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ls0/k;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v1, p1, v3}, Ls0/k;-><init>(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3ef

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Landroidx/media3/common/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    move-result-object v0

    check-cast v0, Ls0/q;

    .line 4
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    move-result-object v1

    .line 5
    new-instance v2, Ls0/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, p2, v3}, Ls0/l;-><init>(Ls0/b;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;I)V

    const/16 p1, 0x3f1

    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Lc1/d;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lc1/d;-><init>(Ls0/b;JIB)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3f2

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lc1/d;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v3}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3f6

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAudioTrackInitialized(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ls0/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, p1, v3}, Ls0/m;-><init>(Ls0/b;Lt0/p;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x407

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAudioTrackReleased(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ls0/m;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, p1, v3}, Ls0/m;-><init>(Ls0/b;Lt0/p;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x408

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ls0/h;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Ls0/h;-><init>(Ls0/b;IJJ)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3f3

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    return-void
.end method

.method public onCues(Ll0/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1302(Landroidx/media3/exoplayer/ExoPlayerImpl;Ll0/c;)Ll0/c;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 10
    .line 11
    iget-object v1, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ls0/f;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p3, v1}, Ls0/f;-><init>(IJLs0/b;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3fa

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->populateFromMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1402(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2, p0}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lm0/q;->c(ILm0/n;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x1c

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lm0/q;->c(ILm0/n;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lm0/q;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic onOffloadedPlayback(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/d;->a(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LF0/g;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p3}, LF0/g;-><init>(Ls0/b;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 24
    .line 25
    invoke-static {p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Landroidx/media3/common/d;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p3, v0}, Landroidx/media3/common/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lm0/q;->f(ILm0/n;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1200(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1202(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/q;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/q;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2500(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/x;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/x;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2000(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lc1/d;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x406

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ls0/e;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    move-object v3, p1

    .line 17
    move-wide v6, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Ls0/e;-><init>(Ls0/b;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3f8

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ls0/e;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v1, p1, v3}, Ls0/e;-><init>(Ls0/b;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3fb

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 10
    .line 11
    iget-object v1, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LF0/g;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v3}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3fc

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$402(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$402(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls0/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ls0/k;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, p1, v3}, Ls0/k;-><init>(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3f7

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 10
    .line 11
    iget-object v1, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lc1/d;

    .line 18
    .line 19
    invoke-direct {v2, p3, p1, p2, v1}, Lc1/d;-><init>(IJLs0/b;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3fd

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Landroidx/media3/common/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ls0/a;

    move-result-object v0

    check-cast v0, Ls0/q;

    .line 4
    invoke-virtual {v0}, Ls0/q;->e()Ls0/b;

    move-result-object v1

    .line 5
    new-instance v2, Ls0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Ls0/l;-><init>(Ls0/b;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;I)V

    const/16 p1, 0x3f9

    invoke-virtual {v0, v1, p1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$702(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/VideoSize;)Landroidx/media3/common/VideoSize;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lm0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lm0/q;->f(ILm0/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2100(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
