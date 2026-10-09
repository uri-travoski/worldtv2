.class public final Lx0/t;
.super Landroidx/media3/exoplayer/source/a0;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Landroidx/media3/common/DrmInitData;


# direct methods
.method public constructor <init>(LG0/b;Lw0/q;Lw0/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;-><init>(LG0/b;Lw0/q;Lw0/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx0/t;->H:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/t;->I:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx0/t;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_2
    const/4 v6, -0x1

    .line 37
    if-ge v5, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, LX0/m;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    check-cast v7, LX0/m;

    .line 48
    .line 49
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    .line 50
    .line 51
    iget-object v7, v7, LX0/m;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v5, -0x1

    .line 64
    :goto_3
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 72
    .line 73
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 74
    .line 75
    :goto_4
    if-ge v4, v3, :cond_9

    .line 76
    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    if-ge v4, v5, :cond_7

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v2, v6

    .line 90
    .line 91
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 100
    .line 101
    if-ne v0, v2, :cond_a

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 104
    .line 105
    if-eq v1, v2, :cond_b

    .line 106
    .line 107
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_b
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/a0;->n(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
