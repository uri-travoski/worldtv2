.class public final Le1/h;
.super Le1/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Le1/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Le1/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lm0/u;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lm0/u;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lm0/u;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm0/u;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lm0/u;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lm0/u;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LK0/b;->g(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Le1/i;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final c(Lm0/u;JLV3/k;)Z
    .locals 2

    .line 1
    sget-object p2, Le1/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Le1/h;->e(Lm0/u;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lm0/u;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lm0/u;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, LK0/b;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, LV3/k;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/common/Format;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0xbb80

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p4, LV3/k;->j:Ljava/lang/Object;

    .line 66
    .line 67
    return p3

    .line 68
    :cond_1
    sget-object p2, Le1/h;->p:[B

    .line 69
    .line 70
    invoke-static {p1, p2}, Le1/h;->e(Lm0/u;[B)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p4, LV3/k;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroidx/media3/common/Format;

    .line 80
    .line 81
    invoke-static {p2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Le1/h;->n:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-boolean p3, p0, Le1/h;->n:Z

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lm0/u;->H(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v0}, LK0/M;->b(Lm0/u;ZZ)LR3/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, LR3/k;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LK0/M;->a(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    :goto_0
    return p3

    .line 115
    :cond_3
    iget-object p2, p4, LV3/k;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroidx/media3/common/Format;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p4, LV3/k;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/media3/common/Format;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p4, LV3/k;->j:Ljava/lang/Object;

    .line 142
    .line 143
    return p3

    .line 144
    :cond_4
    iget-object p1, p4, LV3/k;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/media3/common/Format;

    .line 147
    .line 148
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le1/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
