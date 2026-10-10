.class public abstract LA0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA0/I;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA0/I;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LA0/I;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lm0/C;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm0/C;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LA0/s;

    .line 38
    .line 39
    iget-object p0, p0, LA0/s;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LA0/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LA0/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, LA0/z;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v2}, LA0/z;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LA0/C;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LA0/C;-><init>(LA0/H;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p0, Lm0/C;->a:I

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    if-ge p0, v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LA0/s;

    .line 96
    .line 97
    iget-object v2, v2, LA0/s;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "OMX.SEC.mp3.dec"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v2, LA0/z;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v3}, LA0/z;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LA0/C;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LA0/C;-><init>(LA0/H;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 v2, 0x20

    .line 138
    .line 139
    if-ge p0, v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-le p0, v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LA0/s;

    .line 152
    .line 153
    iget-object p0, p0, LA0/s;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, LA0/s;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

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
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LA0/I;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v11, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    return-object v23

    .line 85
    :cond_0
    const-string v13, "\\."

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v13, "video/dolby-vision"

    .line 92
    .line 93
    iget-object v15, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sget-object v15, LA0/I;->a:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    const/16 v24, 0x9

    .line 102
    .line 103
    const/16 v25, 0x5

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const-string v9, "MediaCodecUtil"

    .line 109
    .line 110
    if-eqz v13, :cond_1e

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 113
    .line 114
    array-length v13, v11

    .line 115
    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    .line 116
    .line 117
    if-ge v13, v1, :cond_1

    .line 118
    .line 119
    invoke-static {v7, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v23

    .line 123
    :cond_1
    aget-object v13, v11, v3

    .line 124
    .line 125
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    invoke-static {v7, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v23

    .line 139
    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v7, "05"

    .line 144
    .line 145
    const-string v13, "04"

    .line 146
    .line 147
    const-string v15, "03"

    .line 148
    .line 149
    const/16 v28, 0x2

    .line 150
    .line 151
    const-string v5, "02"

    .line 152
    .line 153
    const/16 v29, 0x1

    .line 154
    .line 155
    const-string v3, "01"

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :goto_0
    move-object/from16 v1, v23

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    packed-switch v17, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 v1, -0x1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_0
    const-string v1, "09"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/16 v1, 0x9

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_1
    const-string v1, "08"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/16 v1, 0x8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    const-string v1, "07"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/4 v1, 0x7

    .line 208
    goto :goto_2

    .line 209
    :pswitch_3
    const-string v1, "06"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v1, 0x6

    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    const/4 v1, 0x5

    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/4 v1, 0x4

    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/4 v1, 0x3

    .line 246
    goto :goto_2

    .line 247
    :pswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    const/4 v1, 0x2

    .line 255
    goto :goto_2

    .line 256
    :pswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    const/4 v1, 0x1

    .line 264
    goto :goto_2

    .line 265
    :pswitch_9
    const-string v1, "00"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_d
    const/4 v1, 0x0

    .line 275
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_a
    move-object v1, v8

    .line 280
    goto :goto_3

    .line 281
    :pswitch_b
    move-object v1, v10

    .line 282
    goto :goto_3

    .line 283
    :pswitch_c
    move-object v1, v12

    .line 284
    goto :goto_3

    .line 285
    :pswitch_d
    move-object v1, v14

    .line 286
    goto :goto_3

    .line 287
    :pswitch_e
    move-object/from16 v1, v16

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_f
    move-object/from16 v1, v21

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_10
    move-object/from16 v1, v18

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_11
    move-object/from16 v1, v22

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_12
    move-object/from16 v1, v20

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_13
    move-object/from16 v1, v19

    .line 303
    .line 304
    :goto_3
    if-nez v1, :cond_e

    .line 305
    .line 306
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 307
    .line 308
    invoke-static {v1, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v23

    .line 312
    :cond_e
    aget-object v0, v11, v28

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    :goto_4
    move-object/from16 v2, v23

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    sparse-switch v11, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    :goto_5
    const/16 v27, -0x1

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :sswitch_0
    const-string v3, "13"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    const/16 v3, 0xc

    .line 341
    .line 342
    const/16 v27, 0xc

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :sswitch_1
    const-string v3, "12"

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_11
    const/16 v27, 0xb

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :sswitch_2
    const-string v3, "11"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_12

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_12
    const/16 v27, 0xa

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :sswitch_3
    const-string v3, "10"

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_13

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_13
    const/16 v27, 0x9

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :sswitch_4
    const-string v3, "09"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_14
    const/16 v27, 0x8

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :sswitch_5
    const-string v3, "08"

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_15

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_15
    const/16 v27, 0x7

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :sswitch_6
    const-string v3, "07"

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_16

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_16
    const/16 v27, 0x6

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :sswitch_7
    const-string v3, "06"

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_17

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_17
    const/16 v27, 0x5

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_18

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_18
    const/16 v27, 0x4

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_19

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_19
    const/16 v27, 0x3

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1a

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_1a
    const/16 v27, 0x2

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1b

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_1b
    const/16 v27, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_1c

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_1c
    const/16 v27, 0x0

    .line 484
    .line 485
    :goto_6
    packed-switch v27, :pswitch_data_2

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_14
    move-object v2, v6

    .line 491
    goto :goto_7

    .line 492
    :pswitch_15
    move-object v2, v4

    .line 493
    goto :goto_7

    .line 494
    :pswitch_16
    move-object v2, v8

    .line 495
    goto :goto_7

    .line 496
    :pswitch_17
    move-object v2, v10

    .line 497
    goto :goto_7

    .line 498
    :pswitch_18
    move-object v2, v12

    .line 499
    goto :goto_7

    .line 500
    :pswitch_19
    move-object v2, v14

    .line 501
    goto :goto_7

    .line 502
    :pswitch_1a
    move-object/from16 v2, v16

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :pswitch_1b
    move-object/from16 v2, v21

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :pswitch_1c
    move-object/from16 v2, v18

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :pswitch_1d
    move-object/from16 v2, v22

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_1e
    move-object/from16 v2, v20

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :pswitch_1f
    move-object/from16 v2, v19

    .line 518
    .line 519
    :goto_7
    :pswitch_20
    if-nez v2, :cond_1d

    .line 520
    .line 521
    const-string v1, "Unknown Dolby Vision level string: "

    .line 522
    .line 523
    invoke-static {v1, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v23

    .line 527
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 528
    .line 529
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_1e
    const/16 v28, 0x2

    .line 534
    .line 535
    const/16 v29, 0x1

    .line 536
    .line 537
    aget-object v1, v11, v26

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sparse-switch v3, :sswitch_data_1

    .line 547
    .line 548
    .line 549
    :goto_8
    const/4 v1, -0x1

    .line 550
    goto :goto_9

    .line 551
    :sswitch_d
    const-string v3, "vp09"

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_1f

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_1f
    const/4 v1, 0x6

    .line 561
    goto :goto_9

    .line 562
    :sswitch_e
    const-string v3, "mp4a"

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_20

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_20
    const/4 v1, 0x5

    .line 572
    goto :goto_9

    .line 573
    :sswitch_f
    const-string v3, "hvc1"

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_21

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_21
    const/4 v1, 0x4

    .line 583
    goto :goto_9

    .line 584
    :sswitch_10
    const-string v3, "hev1"

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_22

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_22
    const/4 v1, 0x3

    .line 594
    goto :goto_9

    .line 595
    :sswitch_11
    const-string v3, "avc2"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_23

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_23
    const/4 v1, 0x2

    .line 605
    goto :goto_9

    .line 606
    :sswitch_12
    const-string v3, "avc1"

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_24

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_24
    const/4 v1, 0x1

    .line 616
    goto :goto_9

    .line 617
    :sswitch_13
    const-string v3, "av01"

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_25

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_25
    const/4 v1, 0x0

    .line 627
    :goto_9
    const/16 v5, 0x14

    .line 628
    .line 629
    const/high16 v13, 0x10000

    .line 630
    .line 631
    const/16 v31, 0x2000

    .line 632
    .line 633
    packed-switch v1, :pswitch_data_3

    .line 634
    .line 635
    .line 636
    return-object v23

    .line 637
    :pswitch_21
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 638
    .line 639
    array-length v1, v11

    .line 640
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 641
    .line 642
    const/4 v3, 0x3

    .line 643
    if-ge v1, v3, :cond_26

    .line 644
    .line 645
    invoke-static {v2, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v23

    .line 649
    :cond_26
    :try_start_0
    aget-object v1, v11, v29

    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aget-object v3, v11, v28

    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    if-eqz v1, :cond_2a

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    if-eq v1, v2, :cond_29

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    if-eq v1, v2, :cond_28

    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    if-eq v1, v3, :cond_27

    .line 671
    .line 672
    const/4 v2, -0x1

    .line 673
    :goto_a
    const/4 v3, -0x1

    .line 674
    goto :goto_b

    .line 675
    :cond_27
    const/16 v2, 0x8

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_28
    const/4 v2, 0x4

    .line 679
    goto :goto_a

    .line 680
    :cond_29
    const/4 v2, 0x2

    .line 681
    goto :goto_a

    .line 682
    :cond_2a
    const/4 v2, 0x1

    .line 683
    goto :goto_a

    .line 684
    :goto_b
    if-ne v2, v3, :cond_2b

    .line 685
    .line 686
    const-string v0, "Unknown VP9 profile: "

    .line 687
    .line 688
    invoke-static {v0, v1, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v23

    .line 692
    :cond_2b
    const/16 v1, 0xa

    .line 693
    .line 694
    if-eq v0, v1, :cond_35

    .line 695
    .line 696
    const/16 v1, 0xb

    .line 697
    .line 698
    if-eq v0, v1, :cond_34

    .line 699
    .line 700
    if-eq v0, v5, :cond_33

    .line 701
    .line 702
    const/16 v1, 0x15

    .line 703
    .line 704
    if-eq v0, v1, :cond_32

    .line 705
    .line 706
    const/16 v1, 0x1e

    .line 707
    .line 708
    if-eq v0, v1, :cond_31

    .line 709
    .line 710
    const/16 v1, 0x1f

    .line 711
    .line 712
    if-eq v0, v1, :cond_30

    .line 713
    .line 714
    const/16 v1, 0x28

    .line 715
    .line 716
    if-eq v0, v1, :cond_2f

    .line 717
    .line 718
    const/16 v1, 0x29

    .line 719
    .line 720
    if-eq v0, v1, :cond_2e

    .line 721
    .line 722
    const/16 v1, 0x32

    .line 723
    .line 724
    if-eq v0, v1, :cond_2d

    .line 725
    .line 726
    const/16 v1, 0x33

    .line 727
    .line 728
    if-eq v0, v1, :cond_2c

    .line 729
    .line 730
    packed-switch v0, :pswitch_data_4

    .line 731
    .line 732
    .line 733
    const/4 v1, -0x1

    .line 734
    const/4 v3, -0x1

    .line 735
    goto :goto_c

    .line 736
    :pswitch_22
    const/4 v1, -0x1

    .line 737
    const/16 v3, 0x2000

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :pswitch_23
    const/4 v1, -0x1

    .line 741
    const/16 v3, 0x1000

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :pswitch_24
    const/4 v1, -0x1

    .line 745
    const/16 v3, 0x800

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_2c
    const/4 v1, -0x1

    .line 749
    const/16 v3, 0x200

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_2d
    const/4 v1, -0x1

    .line 753
    const/16 v3, 0x100

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_2e
    const/4 v1, -0x1

    .line 757
    const/16 v3, 0x80

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_2f
    const/4 v1, -0x1

    .line 761
    const/16 v3, 0x40

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_30
    const/4 v1, -0x1

    .line 765
    const/16 v3, 0x20

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_31
    const/4 v1, -0x1

    .line 769
    const/16 v3, 0x10

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_32
    const/4 v1, -0x1

    .line 773
    const/16 v3, 0x8

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_33
    const/4 v1, -0x1

    .line 777
    const/4 v3, 0x4

    .line 778
    goto :goto_c

    .line 779
    :cond_34
    const/4 v1, -0x1

    .line 780
    const/4 v3, 0x2

    .line 781
    goto :goto_c

    .line 782
    :cond_35
    const/4 v1, -0x1

    .line 783
    const/4 v3, 0x1

    .line 784
    :goto_c
    if-ne v3, v1, :cond_36

    .line 785
    .line 786
    const-string v1, "Unknown VP9 level: "

    .line 787
    .line 788
    invoke-static {v1, v0, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v23

    .line 792
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :catch_0
    invoke-static {v2, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v23

    .line 810
    :pswitch_25
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 811
    .line 812
    array-length v1, v11

    .line 813
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 814
    .line 815
    const/4 v3, 0x3

    .line 816
    if-eq v1, v3, :cond_37

    .line 817
    .line 818
    invoke-static {v2, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v23

    .line 822
    :cond_37
    const/16 v29, 0x1

    .line 823
    .line 824
    :try_start_1
    aget-object v1, v11, v29

    .line 825
    .line 826
    const/16 v3, 0x10

    .line 827
    .line 828
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v3, "audio/mp4a-latm"

    .line 837
    .line 838
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_3a

    .line 843
    .line 844
    const/16 v28, 0x2

    .line 845
    .line 846
    aget-object v1, v11, v28

    .line 847
    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/16 v3, 0x11

    .line 853
    .line 854
    if-eq v1, v3, :cond_38

    .line 855
    .line 856
    if-eq v1, v5, :cond_39

    .line 857
    .line 858
    const/16 v3, 0x17

    .line 859
    .line 860
    if-eq v1, v3, :cond_38

    .line 861
    .line 862
    const/16 v3, 0x1d

    .line 863
    .line 864
    if-eq v1, v3, :cond_38

    .line 865
    .line 866
    const/16 v3, 0x27

    .line 867
    .line 868
    if-eq v1, v3, :cond_38

    .line 869
    .line 870
    const/16 v3, 0x2a

    .line 871
    .line 872
    if-eq v1, v3, :cond_38

    .line 873
    .line 874
    packed-switch v1, :pswitch_data_5

    .line 875
    .line 876
    .line 877
    const/4 v1, -0x1

    .line 878
    const/4 v3, -0x1

    .line 879
    goto :goto_d

    .line 880
    :pswitch_26
    const/4 v1, -0x1

    .line 881
    const/4 v3, 0x6

    .line 882
    goto :goto_d

    .line 883
    :pswitch_27
    const/4 v1, -0x1

    .line 884
    const/4 v3, 0x5

    .line 885
    goto :goto_d

    .line 886
    :pswitch_28
    const/4 v1, -0x1

    .line 887
    const/4 v3, 0x4

    .line 888
    goto :goto_d

    .line 889
    :pswitch_29
    const/4 v1, -0x1

    .line 890
    const/4 v3, 0x3

    .line 891
    goto :goto_d

    .line 892
    :pswitch_2a
    const/4 v1, -0x1

    .line 893
    const/4 v3, 0x2

    .line 894
    goto :goto_d

    .line 895
    :pswitch_2b
    const/4 v1, -0x1

    .line 896
    const/4 v3, 0x1

    .line 897
    goto :goto_d

    .line 898
    :cond_38
    const/4 v1, -0x1

    .line 899
    goto :goto_d

    .line 900
    :cond_39
    const/4 v1, -0x1

    .line 901
    const/16 v3, 0x14

    .line 902
    .line 903
    :goto_d
    if-eq v3, v1, :cond_3a

    .line 904
    .line 905
    new-instance v1, Landroid/util/Pair;

    .line 906
    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :catch_1
    invoke-static {v2, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_3a
    return-object v23

    .line 923
    :pswitch_2c
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 926
    .line 927
    const v32, 0x8000

    .line 928
    .line 929
    .line 930
    array-length v3, v11

    .line 931
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 932
    .line 933
    const/4 v7, 0x4

    .line 934
    const/16 v33, 0x4000

    .line 935
    .line 936
    if-ge v3, v7, :cond_3b

    .line 937
    .line 938
    invoke-static {v5, v1, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v23

    .line 942
    :cond_3b
    const/4 v3, 0x1

    .line 943
    aget-object v7, v11, v3

    .line 944
    .line 945
    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-nez v15, :cond_3c

    .line 954
    .line 955
    invoke-static {v5, v1, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v23

    .line 959
    :cond_3c
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v3, "1"

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_3d

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    :goto_e
    const/16 v30, 0x3

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_3d
    const-string v3, "2"

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_5b

    .line 982
    .line 983
    if-eqz v0, :cond_3e

    .line 984
    .line 985
    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 986
    .line 987
    const/4 v1, 0x6

    .line 988
    if-ne v0, v1, :cond_3e

    .line 989
    .line 990
    const/16 v5, 0x1000

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_3e
    const/4 v5, 0x2

    .line 994
    goto :goto_e

    .line 995
    :goto_f
    aget-object v0, v11, v30

    .line 996
    .line 997
    if-nez v0, :cond_3f

    .line 998
    .line 999
    :goto_10
    move-object/from16 v2, v23

    .line 1000
    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    sparse-switch v1, :sswitch_data_2

    .line 1008
    .line 1009
    .line 1010
    :goto_11
    const/4 v1, -0x1

    .line 1011
    goto/16 :goto_12

    .line 1012
    .line 1013
    :sswitch_14
    const-string v1, "L186"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_40

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_40
    const/16 v1, 0x19

    .line 1023
    .line 1024
    goto/16 :goto_12

    .line 1025
    .line 1026
    :sswitch_15
    const-string v1, "L183"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_41

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_41
    const/16 v1, 0x18

    .line 1036
    .line 1037
    goto/16 :goto_12

    .line 1038
    .line 1039
    :sswitch_16
    const-string v1, "L180"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_42

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_42
    const/16 v1, 0x17

    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :sswitch_17
    const-string v1, "L156"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_43

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_43
    const/16 v1, 0x16

    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :sswitch_18
    const-string v1, "L153"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_44

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_44
    const/16 v1, 0x15

    .line 1075
    .line 1076
    goto/16 :goto_12

    .line 1077
    .line 1078
    :sswitch_19
    const-string v1, "L150"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_45

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_45
    const/16 v1, 0x14

    .line 1088
    .line 1089
    goto/16 :goto_12

    .line 1090
    .line 1091
    :sswitch_1a
    const-string v1, "L123"

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_46

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_46
    const/16 v1, 0x13

    .line 1101
    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :sswitch_1b
    const-string v1, "L120"

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_47

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_47
    const/16 v1, 0x12

    .line 1114
    .line 1115
    goto/16 :goto_12

    .line 1116
    .line 1117
    :sswitch_1c
    const-string v1, "H186"

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_48

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_48
    const/16 v1, 0x11

    .line 1127
    .line 1128
    goto/16 :goto_12

    .line 1129
    .line 1130
    :sswitch_1d
    const-string v1, "H183"

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_49

    .line 1137
    .line 1138
    goto/16 :goto_11

    .line 1139
    .line 1140
    :cond_49
    const/16 v1, 0x10

    .line 1141
    .line 1142
    goto/16 :goto_12

    .line 1143
    .line 1144
    :sswitch_1e
    const-string v1, "H180"

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_4a

    .line 1151
    .line 1152
    goto/16 :goto_11

    .line 1153
    .line 1154
    :cond_4a
    const/16 v1, 0xf

    .line 1155
    .line 1156
    goto/16 :goto_12

    .line 1157
    .line 1158
    :sswitch_1f
    const-string v1, "H156"

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_4b

    .line 1165
    .line 1166
    goto/16 :goto_11

    .line 1167
    .line 1168
    :cond_4b
    const/16 v1, 0xe

    .line 1169
    .line 1170
    goto/16 :goto_12

    .line 1171
    .line 1172
    :sswitch_20
    const-string v1, "H153"

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_4c

    .line 1179
    .line 1180
    goto/16 :goto_11

    .line 1181
    .line 1182
    :cond_4c
    const/16 v1, 0xd

    .line 1183
    .line 1184
    goto/16 :goto_12

    .line 1185
    .line 1186
    :sswitch_21
    const-string v1, "H150"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_4d

    .line 1193
    .line 1194
    goto/16 :goto_11

    .line 1195
    .line 1196
    :cond_4d
    const/16 v1, 0xc

    .line 1197
    .line 1198
    goto/16 :goto_12

    .line 1199
    .line 1200
    :sswitch_22
    const-string v1, "H123"

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_4e

    .line 1207
    .line 1208
    goto/16 :goto_11

    .line 1209
    .line 1210
    :cond_4e
    const/16 v1, 0xb

    .line 1211
    .line 1212
    goto/16 :goto_12

    .line 1213
    .line 1214
    :sswitch_23
    const-string v1, "H120"

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_4f

    .line 1221
    .line 1222
    goto/16 :goto_11

    .line 1223
    .line 1224
    :cond_4f
    const/16 v1, 0xa

    .line 1225
    .line 1226
    goto/16 :goto_12

    .line 1227
    .line 1228
    :sswitch_24
    const-string v1, "L93"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_50

    .line 1235
    .line 1236
    goto/16 :goto_11

    .line 1237
    .line 1238
    :cond_50
    const/16 v1, 0x9

    .line 1239
    .line 1240
    goto/16 :goto_12

    .line 1241
    .line 1242
    :sswitch_25
    const-string v1, "L90"

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_51

    .line 1249
    .line 1250
    goto/16 :goto_11

    .line 1251
    .line 1252
    :cond_51
    const/16 v1, 0x8

    .line 1253
    .line 1254
    goto/16 :goto_12

    .line 1255
    .line 1256
    :sswitch_26
    const-string v1, "L63"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_52

    .line 1263
    .line 1264
    goto/16 :goto_11

    .line 1265
    .line 1266
    :cond_52
    const/4 v1, 0x7

    .line 1267
    goto :goto_12

    .line 1268
    :sswitch_27
    const-string v1, "L60"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_53

    .line 1275
    .line 1276
    goto/16 :goto_11

    .line 1277
    .line 1278
    :cond_53
    const/4 v1, 0x6

    .line 1279
    goto :goto_12

    .line 1280
    :sswitch_28
    const-string v1, "L30"

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-nez v1, :cond_54

    .line 1287
    .line 1288
    goto/16 :goto_11

    .line 1289
    .line 1290
    :cond_54
    const/4 v1, 0x5

    .line 1291
    goto :goto_12

    .line 1292
    :sswitch_29
    const-string v1, "H93"

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_55

    .line 1299
    .line 1300
    goto/16 :goto_11

    .line 1301
    .line 1302
    :cond_55
    const/4 v1, 0x4

    .line 1303
    goto :goto_12

    .line 1304
    :sswitch_2a
    const-string v1, "H90"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_56

    .line 1311
    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :cond_56
    const/4 v1, 0x3

    .line 1315
    goto :goto_12

    .line 1316
    :sswitch_2b
    const-string v1, "H63"

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_57

    .line 1323
    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :cond_57
    const/4 v1, 0x2

    .line 1327
    goto :goto_12

    .line 1328
    :sswitch_2c
    const-string v1, "H60"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_58

    .line 1335
    .line 1336
    goto/16 :goto_11

    .line 1337
    .line 1338
    :cond_58
    const/4 v1, 0x1

    .line 1339
    goto :goto_12

    .line 1340
    :sswitch_2d
    const-string v1, "H30"

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_59

    .line 1347
    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :cond_59
    const/4 v1, 0x0

    .line 1351
    :goto_12
    packed-switch v1, :pswitch_data_6

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1357
    .line 1358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    goto/16 :goto_13

    .line 1363
    .line 1364
    :pswitch_2e
    const/high16 v1, 0x400000

    .line 1365
    .line 1366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    goto/16 :goto_13

    .line 1371
    .line 1372
    :pswitch_2f
    const/high16 v1, 0x100000

    .line 1373
    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    goto/16 :goto_13

    .line 1379
    .line 1380
    :pswitch_30
    const/high16 v1, 0x40000

    .line 1381
    .line 1382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    goto/16 :goto_13

    .line 1387
    .line 1388
    :pswitch_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    goto/16 :goto_13

    .line 1393
    .line 1394
    :pswitch_32
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto/16 :goto_13

    .line 1399
    .line 1400
    :pswitch_33
    move-object v2, v6

    .line 1401
    goto :goto_13

    .line 1402
    :pswitch_34
    const/high16 v1, 0x2000000

    .line 1403
    .line 1404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    goto :goto_13

    .line 1409
    :pswitch_35
    const/high16 v1, 0x800000

    .line 1410
    .line 1411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    goto :goto_13

    .line 1416
    :pswitch_36
    const/high16 v1, 0x200000

    .line 1417
    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    goto :goto_13

    .line 1423
    :pswitch_37
    const/high16 v1, 0x80000

    .line 1424
    .line 1425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_13

    .line 1430
    :pswitch_38
    const/high16 v1, 0x20000

    .line 1431
    .line 1432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    goto :goto_13

    .line 1437
    :pswitch_39
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    goto :goto_13

    .line 1442
    :pswitch_3a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    goto :goto_13

    .line 1447
    :pswitch_3b
    move-object v2, v4

    .line 1448
    goto :goto_13

    .line 1449
    :pswitch_3c
    move-object v2, v10

    .line 1450
    goto :goto_13

    .line 1451
    :pswitch_3d
    move-object v2, v14

    .line 1452
    goto :goto_13

    .line 1453
    :pswitch_3e
    move-object/from16 v2, v21

    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :pswitch_3f
    move-object/from16 v2, v22

    .line 1457
    .line 1458
    goto :goto_13

    .line 1459
    :pswitch_40
    move-object/from16 v2, v19

    .line 1460
    .line 1461
    goto :goto_13

    .line 1462
    :pswitch_41
    move-object v2, v8

    .line 1463
    goto :goto_13

    .line 1464
    :pswitch_42
    move-object v2, v12

    .line 1465
    goto :goto_13

    .line 1466
    :pswitch_43
    move-object/from16 v2, v16

    .line 1467
    .line 1468
    goto :goto_13

    .line 1469
    :pswitch_44
    move-object/from16 v2, v18

    .line 1470
    .line 1471
    goto :goto_13

    .line 1472
    :pswitch_45
    move-object/from16 v2, v20

    .line 1473
    .line 1474
    :goto_13
    :pswitch_46
    if-nez v2, :cond_5a

    .line 1475
    .line 1476
    const-string v1, "Unknown HEVC level string: "

    .line 1477
    .line 1478
    invoke-static {v1, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v23

    .line 1482
    :cond_5a
    new-instance v0, Landroid/util/Pair;

    .line 1483
    .line 1484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :cond_5b
    const-string v0, "Unknown HEVC profile string: "

    .line 1493
    .line 1494
    invoke-static {v0, v1, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v23

    .line 1498
    :pswitch_47
    const v32, 0x8000

    .line 1499
    .line 1500
    .line 1501
    const/16 v33, 0x4000

    .line 1502
    .line 1503
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1504
    .line 1505
    array-length v1, v11

    .line 1506
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1507
    .line 1508
    const/4 v3, 0x2

    .line 1509
    if-ge v1, v3, :cond_5c

    .line 1510
    .line 1511
    invoke-static {v2, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v23

    .line 1515
    :cond_5c
    const/16 v29, 0x1

    .line 1516
    .line 1517
    :try_start_2
    aget-object v1, v11, v29

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/4 v4, 0x6

    .line 1524
    if-ne v1, v4, :cond_5d

    .line 1525
    .line 1526
    aget-object v1, v11, v29

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const/16 v3, 0x10

    .line 1534
    .line 1535
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    aget-object v4, v11, v29

    .line 1540
    .line 1541
    const/4 v7, 0x4

    .line 1542
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto :goto_14

    .line 1551
    :cond_5d
    const/16 v3, 0x10

    .line 1552
    .line 1553
    array-length v1, v11

    .line 1554
    const/4 v4, 0x3

    .line 1555
    if-lt v1, v4, :cond_67

    .line 1556
    .line 1557
    const/16 v29, 0x1

    .line 1558
    .line 1559
    aget-object v1, v11, v29

    .line 1560
    .line 1561
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    const/16 v28, 0x2

    .line 1566
    .line 1567
    aget-object v4, v11, v28

    .line 1568
    .line 1569
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1573
    :goto_14
    const/16 v2, 0x42

    .line 1574
    .line 1575
    if-eq v1, v2, :cond_64

    .line 1576
    .line 1577
    const/16 v2, 0x4d

    .line 1578
    .line 1579
    if-eq v1, v2, :cond_63

    .line 1580
    .line 1581
    const/16 v2, 0x58

    .line 1582
    .line 1583
    if-eq v1, v2, :cond_62

    .line 1584
    .line 1585
    const/16 v2, 0x64

    .line 1586
    .line 1587
    if-eq v1, v2, :cond_61

    .line 1588
    .line 1589
    const/16 v2, 0x6e

    .line 1590
    .line 1591
    if-eq v1, v2, :cond_60

    .line 1592
    .line 1593
    const/16 v2, 0x7a

    .line 1594
    .line 1595
    if-eq v1, v2, :cond_5f

    .line 1596
    .line 1597
    const/16 v2, 0xf4

    .line 1598
    .line 1599
    if-eq v1, v2, :cond_5e

    .line 1600
    .line 1601
    const/4 v2, -0x1

    .line 1602
    const/4 v5, -0x1

    .line 1603
    goto :goto_15

    .line 1604
    :cond_5e
    const/4 v2, -0x1

    .line 1605
    const/16 v5, 0x40

    .line 1606
    .line 1607
    goto :goto_15

    .line 1608
    :cond_5f
    const/4 v2, -0x1

    .line 1609
    const/16 v5, 0x20

    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_60
    const/4 v2, -0x1

    .line 1613
    const/16 v5, 0x10

    .line 1614
    .line 1615
    goto :goto_15

    .line 1616
    :cond_61
    const/4 v2, -0x1

    .line 1617
    const/16 v5, 0x8

    .line 1618
    .line 1619
    goto :goto_15

    .line 1620
    :cond_62
    const/4 v2, -0x1

    .line 1621
    const/4 v5, 0x4

    .line 1622
    goto :goto_15

    .line 1623
    :cond_63
    const/4 v2, -0x1

    .line 1624
    const/4 v5, 0x2

    .line 1625
    goto :goto_15

    .line 1626
    :cond_64
    const/4 v2, -0x1

    .line 1627
    const/4 v5, 0x1

    .line 1628
    :goto_15
    if-ne v5, v2, :cond_65

    .line 1629
    .line 1630
    const-string v0, "Unknown AVC profile: "

    .line 1631
    .line 1632
    invoke-static {v0, v1, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v23

    .line 1636
    :cond_65
    packed-switch v0, :pswitch_data_7

    .line 1637
    .line 1638
    .line 1639
    packed-switch v0, :pswitch_data_8

    .line 1640
    .line 1641
    .line 1642
    packed-switch v0, :pswitch_data_9

    .line 1643
    .line 1644
    .line 1645
    packed-switch v0, :pswitch_data_a

    .line 1646
    .line 1647
    .line 1648
    packed-switch v0, :pswitch_data_b

    .line 1649
    .line 1650
    .line 1651
    const/4 v1, -0x1

    .line 1652
    :goto_16
    const/4 v2, -0x1

    .line 1653
    goto :goto_17

    .line 1654
    :pswitch_48
    const/high16 v1, 0x10000

    .line 1655
    .line 1656
    goto :goto_16

    .line 1657
    :pswitch_49
    const v1, 0x8000

    .line 1658
    .line 1659
    .line 1660
    goto :goto_16

    .line 1661
    :pswitch_4a
    const/16 v1, 0x4000

    .line 1662
    .line 1663
    goto :goto_16

    .line 1664
    :pswitch_4b
    const/16 v1, 0x2000

    .line 1665
    .line 1666
    goto :goto_16

    .line 1667
    :pswitch_4c
    const/16 v1, 0x1000

    .line 1668
    .line 1669
    goto :goto_16

    .line 1670
    :pswitch_4d
    const/16 v1, 0x800

    .line 1671
    .line 1672
    goto :goto_16

    .line 1673
    :pswitch_4e
    const/16 v1, 0x400

    .line 1674
    .line 1675
    goto :goto_16

    .line 1676
    :pswitch_4f
    const/16 v1, 0x200

    .line 1677
    .line 1678
    goto :goto_16

    .line 1679
    :pswitch_50
    const/16 v1, 0x100

    .line 1680
    .line 1681
    goto :goto_16

    .line 1682
    :pswitch_51
    const/16 v1, 0x80

    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :pswitch_52
    const/16 v1, 0x40

    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :pswitch_53
    const/16 v1, 0x20

    .line 1689
    .line 1690
    goto :goto_16

    .line 1691
    :pswitch_54
    const/16 v1, 0x10

    .line 1692
    .line 1693
    goto :goto_16

    .line 1694
    :pswitch_55
    const/16 v1, 0x8

    .line 1695
    .line 1696
    goto :goto_16

    .line 1697
    :pswitch_56
    const/4 v1, 0x4

    .line 1698
    goto :goto_16

    .line 1699
    :pswitch_57
    const/4 v1, 0x1

    .line 1700
    goto :goto_16

    .line 1701
    :goto_17
    if-ne v1, v2, :cond_66

    .line 1702
    .line 1703
    const-string v1, "Unknown AVC level: "

    .line 1704
    .line 1705
    invoke-static {v1, v0, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v23

    .line 1709
    :cond_66
    new-instance v0, Landroid/util/Pair;

    .line 1710
    .line 1711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :cond_67
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v9, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1736
    .line 1737
    .line 1738
    return-object v23

    .line 1739
    :catch_2
    invoke-static {v2, v0, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v23

    .line 1743
    :pswitch_58
    const/16 v3, 0x10

    .line 1744
    .line 1745
    const v32, 0x8000

    .line 1746
    .line 1747
    .line 1748
    const/16 v33, 0x4000

    .line 1749
    .line 1750
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 1753
    .line 1754
    array-length v2, v11

    .line 1755
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1756
    .line 1757
    const/4 v7, 0x4

    .line 1758
    if-ge v2, v7, :cond_68

    .line 1759
    .line 1760
    invoke-static {v4, v1, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v23

    .line 1764
    :cond_68
    const/16 v29, 0x1

    .line 1765
    .line 1766
    :try_start_4
    aget-object v2, v11, v29

    .line 1767
    .line 1768
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    const/4 v5, 0x2

    .line 1773
    aget-object v6, v11, v5

    .line 1774
    .line 1775
    const/4 v8, 0x0

    .line 1776
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    const/16 v30, 0x3

    .line 1785
    .line 1786
    aget-object v8, v11, v30

    .line 1787
    .line 1788
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1792
    if-eqz v2, :cond_69

    .line 1793
    .line 1794
    const-string v0, "Unknown AV1 profile: "

    .line 1795
    .line 1796
    invoke-static {v0, v2, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v23

    .line 1800
    :cond_69
    const/16 v2, 0x8

    .line 1801
    .line 1802
    if-eq v1, v2, :cond_6a

    .line 1803
    .line 1804
    const/16 v4, 0xa

    .line 1805
    .line 1806
    if-eq v1, v4, :cond_6a

    .line 1807
    .line 1808
    const-string v0, "Unknown AV1 bit depth: "

    .line 1809
    .line 1810
    invoke-static {v0, v1, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v23

    .line 1814
    :cond_6a
    if-ne v1, v2, :cond_6b

    .line 1815
    .line 1816
    const/4 v0, 0x1

    .line 1817
    goto :goto_18

    .line 1818
    :cond_6b
    if-eqz v0, :cond_6d

    .line 1819
    .line 1820
    iget-object v1, v0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 1821
    .line 1822
    if-nez v1, :cond_6c

    .line 1823
    .line 1824
    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1825
    .line 1826
    const/4 v1, 0x7

    .line 1827
    if-eq v0, v1, :cond_6c

    .line 1828
    .line 1829
    const/4 v1, 0x6

    .line 1830
    if-ne v0, v1, :cond_6d

    .line 1831
    .line 1832
    :cond_6c
    const/16 v0, 0x1000

    .line 1833
    .line 1834
    goto :goto_18

    .line 1835
    :cond_6d
    const/4 v0, 0x2

    .line 1836
    :goto_18
    packed-switch v6, :pswitch_data_c

    .line 1837
    .line 1838
    .line 1839
    const/4 v1, -0x1

    .line 1840
    :goto_19
    const/4 v2, -0x1

    .line 1841
    goto :goto_1a

    .line 1842
    :pswitch_59
    const/high16 v1, 0x800000

    .line 1843
    .line 1844
    goto :goto_19

    .line 1845
    :pswitch_5a
    const/high16 v1, 0x400000

    .line 1846
    .line 1847
    goto :goto_19

    .line 1848
    :pswitch_5b
    const/high16 v1, 0x200000

    .line 1849
    .line 1850
    goto :goto_19

    .line 1851
    :pswitch_5c
    const/high16 v1, 0x100000

    .line 1852
    .line 1853
    goto :goto_19

    .line 1854
    :pswitch_5d
    const/high16 v1, 0x80000

    .line 1855
    .line 1856
    goto :goto_19

    .line 1857
    :pswitch_5e
    const/high16 v1, 0x40000

    .line 1858
    .line 1859
    goto :goto_19

    .line 1860
    :pswitch_5f
    const/high16 v1, 0x20000

    .line 1861
    .line 1862
    goto :goto_19

    .line 1863
    :pswitch_60
    const/high16 v1, 0x10000

    .line 1864
    .line 1865
    goto :goto_19

    .line 1866
    :pswitch_61
    const v1, 0x8000

    .line 1867
    .line 1868
    .line 1869
    goto :goto_19

    .line 1870
    :pswitch_62
    const/16 v1, 0x4000

    .line 1871
    .line 1872
    goto :goto_19

    .line 1873
    :pswitch_63
    const/16 v1, 0x2000

    .line 1874
    .line 1875
    goto :goto_19

    .line 1876
    :pswitch_64
    const/16 v1, 0x1000

    .line 1877
    .line 1878
    goto :goto_19

    .line 1879
    :pswitch_65
    const/16 v1, 0x800

    .line 1880
    .line 1881
    goto :goto_19

    .line 1882
    :pswitch_66
    const/16 v1, 0x400

    .line 1883
    .line 1884
    goto :goto_19

    .line 1885
    :pswitch_67
    const/16 v1, 0x200

    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :pswitch_68
    const/16 v1, 0x100

    .line 1889
    .line 1890
    goto :goto_19

    .line 1891
    :pswitch_69
    const/16 v1, 0x80

    .line 1892
    .line 1893
    goto :goto_19

    .line 1894
    :pswitch_6a
    const/16 v1, 0x40

    .line 1895
    .line 1896
    goto :goto_19

    .line 1897
    :pswitch_6b
    const/16 v1, 0x20

    .line 1898
    .line 1899
    goto :goto_19

    .line 1900
    :pswitch_6c
    const/16 v1, 0x10

    .line 1901
    .line 1902
    goto :goto_19

    .line 1903
    :pswitch_6d
    const/16 v1, 0x8

    .line 1904
    .line 1905
    goto :goto_19

    .line 1906
    :pswitch_6e
    const/4 v1, 0x4

    .line 1907
    goto :goto_19

    .line 1908
    :pswitch_6f
    const/4 v1, 0x2

    .line 1909
    goto :goto_19

    .line 1910
    :pswitch_70
    const/4 v1, 0x1

    .line 1911
    goto :goto_19

    .line 1912
    :goto_1a
    if-ne v1, v2, :cond_6e

    .line 1913
    .line 1914
    const-string v0, "Unknown AV1 level: "

    .line 1915
    .line 1916
    invoke-static {v0, v6, v9}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v23

    .line 1920
    :cond_6e
    new-instance v2, Landroid/util/Pair;

    .line 1921
    .line 1922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v2

    .line 1934
    :catch_3
    invoke-static {v4, v1, v9}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v23

    .line 1938
    nop

    .line 1939
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, LA0/I;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LA0/D;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, LA0/D;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LA0/I;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lm0/C;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, LA0/G;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, LA0/G;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, LQ2/e;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {v6, p2}, LQ2/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v6}, LA0/I;->f(LA0/D;LA0/F;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v5, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, LQ2/e;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p2}, LQ2/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, LA0/I;->f(LA0/D;LA0/F;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "MediaCodecUtil"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ". Assuming: "

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LA0/s;

    .line 98
    .line 99
    iget-object v0, v0, LA0/s;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0, p2}, LA0/I;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-object p0

    .line 123
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method

.method public static f(LA0/D;LA0/F;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, LA0/D;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LA0/D;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, LA0/F;->n()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, LA0/F;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 29
    .line 30
    invoke-interface {v2, v15}, LA0/F;->c(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lm0/C;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LA/a;->D(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, LA0/I;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, LA0/I;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, LA0/F;->q(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, LA0/F;->m(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, LA0/D;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_d

    .line 86
    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, LA0/F;->q(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, LA0/F;->m(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v16, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v7, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LA/a;->A(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, LA0/I;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v8}, LA0/I;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v7, v0, :cond_8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LA/a;->C(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    const-string v7, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    const-string v7, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 170
    .line 171
    if-eq v3, v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    :try_start_2
    invoke-static/range {v7 .. v12}, LA0/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LA0/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v9, v7

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v7, v11

    .line 202
    move v11, v1

    .line 203
    move-object v1, v12

    .line 204
    if-nez v14, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ".secure"

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v9, v7

    .line 227
    move-object v7, v0

    .line 228
    :try_start_4
    invoke-static/range {v7 .. v12}, LA0/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LA0/s;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v9, v11

    .line 240
    move-object v1, v12

    .line 241
    :goto_6
    :try_start_5
    sget v7, Lm0/C;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    .line 243
    const/16 v10, 0x17

    .line 244
    .line 245
    const-string v11, "MediaCodecUtil"

    .line 246
    .line 247
    if-gt v7, v10, :cond_e

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v7, "Skipping codec "

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " (failed to query capabilities)"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Failed to query codec "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " ("

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    :cond_f
    :goto_8
    return-object v6

    .line 321
    :catch_4
    move-exception v0

    .line 322
    new-instance v1, LA0/E;

    .line 323
    .line 324
    const-string v2, "Failed to query underlying media codecs"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static g(LA0/A;Landroidx/media3/common/Format;ZZ)LX2/Z;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, LA0/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, LA0/I;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LA0/I;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, LX2/I;->j:LX2/G;

    .line 19
    .line 20
    sget-object p0, LX2/Z;->m:LX2/Z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, LA0/I;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    sget-object p1, LX2/I;->j:LX2/G;

    .line 31
    .line 32
    new-instance p1, LX2/F;

    .line 33
    .line 34
    invoke-direct {p1}, LX2/C;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX2/F;->f()LX2/Z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lm0/C;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_a

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_a

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_a

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_a

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_2

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lm0/C;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a70"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-string v0, "Xiaomi"

    .line 98
    .line 99
    sget-object v1, Lm0/C;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_3

    .line 120
    .line 121
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lm0/C;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "dlxu"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, "protou"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, "ville"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, "villeplus"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-string v1, "villec2"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const-string v1, "gee"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    const-string v1, "C6602"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const-string v1, "C6603"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const-string v1, "C6606"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    const-string v1, "C6616"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-string v1, "L36h"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    const-string v1, "SO-02E"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    if-ne p0, p2, :cond_4

    .line 230
    .line 231
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    sget-object p2, Lm0/C;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "C1504"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "C1505"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "C1604"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "C1605"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const/16 p2, 0x18

    .line 276
    .line 277
    const-string v0, "samsung"

    .line 278
    .line 279
    if-ge p0, p2, :cond_6

    .line 280
    .line 281
    const-string p2, "OMX.SEC.aac.dec"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 288
    .line 289
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 296
    .line 297
    :cond_5
    sget-object p2, Lm0/C;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    sget-object p2, Lm0/C;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "zeroflte"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    const-string v1, "zerolte"

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const-string v1, "zenlte"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const-string v1, "SC-05G"

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    const-string v1, "marinelteatt"

    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "404SC"

    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "SC-04G"

    .line 356
    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    const-string v1, "SCV31"

    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    const-string p2, "jflte"

    .line 374
    .line 375
    const/16 v1, 0x13

    .line 376
    .line 377
    if-gt p0, v1, :cond_7

    .line 378
    .line 379
    const-string v2, "OMX.SEC.vp8.dec"

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    sget-object v2, Lm0/C;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    sget-object v0, Lm0/C;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "d2"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    const-string v2, "serrano"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    const-string v2, "santos"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    const-string v2, "t0"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_7
    if-gt p0, v1, :cond_8

    .line 437
    .line 438
    sget-object v0, Lm0/C;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_8

    .line 445
    .line 446
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_8

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_8
    const/16 p2, 0x17

    .line 456
    .line 457
    if-gt p0, p2, :cond_9

    .line 458
    .line 459
    const-string p0, "audio/eac3-joc"

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_9

    .line 466
    .line 467
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_9

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_9
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 479
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LA/a;->w(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, LA0/I;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LA0/I;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LA0/s;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LA0/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lm0/C;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LA0/I;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LA0/I;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
