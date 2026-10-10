.class public final synthetic LA0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/H;
.implements LF0/r;
.implements Lio/realm/v;
.implements LK0/h;
.implements LO3/J;
.implements Lm0/n;
.implements Lm0/o;
.implements LW2/e;
.implements Lm0/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/B;->i:I

    iput-object p2, p0, LA0/B;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/TrackGroup;[I)LX2/Z;
    .locals 10

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LF0/l;

    .line 5
    .line 6
    sget-object v0, LX2/I;->j:LX2/G;

    .line 7
    .line 8
    const-string v0, "initialCapacity"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    iget v1, p2, Landroidx/media3/common/TrackGroup;->length:I

    .line 21
    .line 22
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, LF0/i;

    .line 25
    .line 26
    aget v6, p3, v4

    .line 27
    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, LF0/i;-><init>(ILandroidx/media3/common/TrackGroup;ILF0/l;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, v8, 0x1

    .line 34
    .line 35
    array-length p2, v0

    .line 36
    if-ge p2, p1, :cond_0

    .line 37
    .line 38
    array-length p2, v0

    .line 39
    invoke-static {p2, p1}, LX2/C;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    move-object v0, p1

    .line 48
    const/4 v9, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 p1, v8, 0x1

    .line 60
    .line 61
    aput-object v1, v0, v8

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v8, p1

    .line 66
    move p1, v2

    .line 67
    move-object p2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v8, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/F;

    .line 4
    .line 5
    check-cast p1, Lg1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX2/C;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    check-cast v0, Ld1/k;

    check-cast p1, Ld1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Format;

    .line 4
    .line 5
    check-cast p1, LA0/s;

    .line 6
    .line 7
    iget-object v1, p1, LA0/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LA0/I;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, LA0/s;->c(Landroidx/media3/common/Format;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO3/j;

    .line 4
    .line 5
    iget-object v1, v0, LO3/j;->N0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO3/j;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public e(Lio/realm/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-class v1, Lcom/worldtv/player/models/SeriesModel;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/realm/P;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(LK3/e;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LK3/e;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LS/g;

    .line 19
    .line 20
    invoke-interface {p2}, LS/g;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, LK3/e;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LS/g;

    .line 26
    .line 27
    invoke-interface {p2}, LS/g;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LS/g;

    .line 67
    .line 68
    invoke-interface {p1}, LS/g;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, LS/g;->o()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, LK3/e;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, LK3/e;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, LN/d;

    .line 96
    .line 97
    invoke-direct {v1}, LN/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, LN/d;->j:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, LN/d;->k:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LS/g;->u()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, LN/c;->f(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, LN/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LN/c;->build()LN/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LN/M;->k(Landroid/view/View;LN/f;)LN/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public g(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LI0/F;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, LI0/F;->l:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 35
    .line 36
    const-string v1, "Unable to query display refresh rate"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, LI0/F;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, LI0/F;->l:J

    .line 49
    .line 50
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    check-cast v0, LP3/t;

    invoke-interface {v0}, LP3/t;->c()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/B;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Tracks;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LA0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/v;

    .line 4
    .line 5
    iget v1, v0, LK0/v;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, LK0/v;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lm0/C;->j(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
