.class final Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSuitableAudioOutputPresentInAudioDeviceInfoList(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 7

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.hardware.type.watch"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_5

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eq v3, v4, :cond_6

    .line 33
    .line 34
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq v3, v4, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x6

    .line 46
    if-eq v3, v4, :cond_6

    .line 47
    .line 48
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget v3, Lm0/C;->a:I

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    if-lt v3, v4, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x16

    .line 82
    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v5, 0x1c

    .line 87
    .line 88
    if-lt v3, v5, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x17

    .line 95
    .line 96
    if-ne v5, v6, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v5, 0x1f

    .line 100
    .line 101
    if-lt v3, v5, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v4, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x1b

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v4, 0x21

    .line 119
    .line 120
    if-lt v3, v4, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, LO/e;->c(Landroid/media/AudioDeviceInfo;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0x1e

    .line 127
    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return v0

    .line 135
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public static registerAudioDeviceCallback(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO/e;->p(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
