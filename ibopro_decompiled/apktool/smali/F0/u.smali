.class public final LF0/u;
.super LF0/z;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilities$Listener;


# static fields
.field public static final k:LX2/Y;

.field public static final l:LX2/Y;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lf2/i;

.field public final g:Z

.field public h:LF0/l;

.field public final i:LF0/p;

.field public j:Landroidx/media3/common/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX2/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX2/v;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LF0/u;->k:LX2/Y;

    .line 13
    .line 14
    new-instance v0, LF0/c;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, LF0/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX2/v;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX2/v;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LF0/u;->l:LX2/Y;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lf2/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LF0/l;->z:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LF0/k;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LF0/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LF0/l;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LF0/l;-><init>(LF0/k;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LF0/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    iput-object v3, p0, LF0/u;->e:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, LF0/u;->f:Lf2/i;

    .line 41
    .line 42
    iput-object v2, p0, LF0/u;->h:LF0/l;

    .line 43
    .line 44
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 45
    .line 46
    iput-object v0, p0, LF0/u;->j:Landroidx/media3/common/AudioAttributes;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lm0/C;->P(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-boolean v0, p0, LF0/u;->g:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget v0, Lm0/C;->a:I

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    const-string v0, "audio"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/media/AudioManager;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v1, LF0/p;

    .line 83
    .line 84
    invoke-static {v0}, LF0/n;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, LF0/p;-><init>(Landroid/media/Spatializer;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object v1, p0, LF0/u;->i:LF0/p;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LF0/u;->h:LF0/l;

    .line 94
    .line 95
    iget-boolean v0, v0, LF0/l;->s:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "DefaultTrackSelector"

    .line 102
    .line 103
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 104
    .line 105
    invoke-static {p1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/source/o0;LF0/l;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:LX2/K;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX2/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:LX2/I;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:LX2/I;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static d(Landroidx/media3/common/Format;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, LF0/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LF0/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lm0/C;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static f(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/J;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static i(LF0/l;ILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    iget p0, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    iget p0, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0x400

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    :goto_3
    return v0
.end method

.method public static j(ILF0/y;[[[ILF0/r;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, LF0/y;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, LF0/y;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, LF0/y;->c:[Landroidx/media3/exoplayer/source/o0;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, LF0/r;->a(ILandroidx/media3/common/TrackGroup;[I)LX2/Z;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v11, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 45
    .line 46
    new-array v11, v11, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    iget v13, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 50
    .line 51
    if-ge v12, v13, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v12}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LF0/s;

    .line 58
    .line 59
    invoke-virtual {v13}, LF0/s;->a()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-boolean v15, v11, v12

    .line 64
    .line 65
    if-nez v15, :cond_0

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    :cond_0
    move/from16 v18, v2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_1
    const/4 v15, 0x1

    .line 73
    if-ne v14, v15, :cond_2

    .line 74
    .line 75
    invoke-static {v13}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_3
    move/from16 v18, v2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v16, v12, 0x1

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    :goto_4
    iget v3, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 97
    .line 98
    if-ge v15, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9, v15}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LF0/s;

    .line 105
    .line 106
    invoke-virtual {v3}, LF0/s;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v3}, LF0/s;->b(LF0/s;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    aput-boolean v17, v11, v15

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move/from16 v2, v18

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v13, v14

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move/from16 v2, v18

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move/from16 v18, v2

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object/from16 v10, p3

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    move/from16 v2, v18

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_8
    move-object/from16 v0, p4

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-array v1, v1, [I

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v2, v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LF0/s;

    .line 198
    .line 199
    iget v3, v3, LF0/s;->k:I

    .line 200
    .line 201
    aput v3, v1, v2

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LF0/s;

    .line 212
    .line 213
    new-instance v3, LF0/v;

    .line 214
    .line 215
    iget-object v4, v0, LF0/s;->j:Landroidx/media3/common/TrackGroup;

    .line 216
    .line 217
    invoke-direct {v3, v2, v4, v1}, LF0/v;-><init>(ILandroidx/media3/common/TrackGroup;[I)V

    .line 218
    .line 219
    .line 220
    iget v0, v0, LF0/s;->i:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/u;->j:Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, LF0/u;->j:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LF0/u;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    instance-of v0, p1, LF0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF0/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LF0/u;->k(LF0/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LF0/k;

    .line 12
    .line 13
    invoke-virtual {p0}, LF0/u;->e()LF0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LF0/k;-><init>(LF0/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LF0/k;->c(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LF0/l;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LF0/l;-><init>(LF0/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LF0/u;->k(LF0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()LF0/l;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/u;->h:LF0/l;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/u;->h:LF0/l;

    .line 5
    .line 6
    iget-boolean v1, v1, LF0/l;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LF0/u;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lm0/C;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LF0/u;->i:LF0/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, LF0/p;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LF0/D;->a:LF0/C;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LF0/C;->onTrackSelectionsInvalidated()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final k(LF0/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LF0/u;->h:LF0/l;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LF0/l;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, LF0/u;->h:LF0/l;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, LF0/l;->s:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LF0/u;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LF0/D;->a:LF0/C;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LF0/C;->onTrackSelectionsInvalidated()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/u;->h:LF0/l;

    .line 5
    .line 6
    iget-boolean v1, v1, LF0/l;->w:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF0/D;->a:LF0/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF0/C;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
