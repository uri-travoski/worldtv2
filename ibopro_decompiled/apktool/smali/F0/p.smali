.class public final LF0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:LF0/o;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/p;->a:Landroid/media/Spatializer;

    .line 5
    .line 6
    invoke-static {p1}, LF0/n;->a(Landroid/media/Spatializer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LF0/p;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lm0/C;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, LF0/p;->a:Landroid/media/Spatializer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p1, v0}, LF0/n;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
