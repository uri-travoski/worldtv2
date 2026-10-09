.class Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFocusListener"
.end annotation


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/AudioFocusManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->lambda$onAudioFocusChange$0(I)V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->access$000(Landroidx/media3/exoplayer/AudioFocusManager;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
