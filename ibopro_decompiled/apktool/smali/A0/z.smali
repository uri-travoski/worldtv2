.class public final synthetic LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/A;
.implements LA0/H;
.implements LW2/e;
.implements LP3/t;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lio/realm/v;
.implements LT2/x;
.implements LX0/g;
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Landroidx/media3/common/DebugViewProvider;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA0/z;->i:I

    .line 2
    .line 3
    check-cast p1, Lg1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lg1/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-wide v0, p1, Lg1/a;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LA0/z;->i:I

    .line 2
    .line 3
    check-cast p1, LA0/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LA0/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "OMX.google"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, LA0/s;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "OMX.google"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "c2.android"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lm0/C;->a:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LA0/z;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget v0, Lcom/ibpro/player/activities/SettingActivity;->n0:I

    return-void

    :pswitch_2
    sget v0, Lcom/ibpro/player/activities/SearchActivity;->W:I

    return-void

    :pswitch_3
    sget v0, Lcom/ibpro/player/activities/AddGroupActivity;->Y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, LA0/z;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LK0/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/realm/w;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/d;->u()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lio/realm/d;->u()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lio/realm/d;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 1

    .line 1
    iget v0, p0, LA0/z;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/HeartRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/HeartRating;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/b;->a(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    sget p1, Lcom/ibpro/player/activities/SeriesInfoActivity;->f0:I

    return-void
.end method
