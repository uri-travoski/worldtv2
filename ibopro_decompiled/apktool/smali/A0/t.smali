.class public abstract LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, LA/a;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LA/a;->m()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, LA/a;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, LA/a;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, LA/a;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_9

    .line 54
    .line 55
    sget-object p1, LQ4/d;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    sget p1, Lm0/C;->a:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :try_start_0
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "video/avc"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    sget-object p2, LA0/A;->a:LA0/z;

    .line 88
    .line 89
    invoke-static {p2, p1, v0, v0}, LA0/I;->g(LA0/A;Landroidx/media3/common/Format;ZZ)LX2/Z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_2
    iget p3, p1, LX2/Z;->l:I

    .line 95
    .line 96
    if-ge p2, p3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, LA0/s;

    .line 103
    .line 104
    iget-object p3, p3, LA0/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LA0/s;

    .line 113
    .line 114
    iget-object p3, p3, LA0/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, LA0/s;

    .line 127
    .line 128
    iget-object p3, p3, LA0/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, LA/a;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, LA/a;->m()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LA/a;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x0

    .line 154
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge p2, v2, :cond_6

    .line 159
    .line 160
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LA/a;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, p1}, LA/a;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_0
    .catch LA0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    nop

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 p4, 0x1

    .line 181
    :goto_4
    if-ne p4, v1, :cond_3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sput-object p1, LQ4/d;->i:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    return p0

    .line 197
    :cond_a
    :goto_6
    return v0
.end method
