.class public final LP1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LP1/l;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LP1/l;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static d(LP1/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LP1/k;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, LP1/k;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, LP1/k;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LP1/k;->skip(J)J
    :try_end_0
    .catch LP1/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, LP1/k;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LP1/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, LP1/k;->skip(J)J

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, LP1/k;->e()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-interface {p0}, LP1/k;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, LP1/k;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    invoke-interface {p0}, LP1/k;->e()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    const/16 v3, 0x58

    .line 117
    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-interface {p0, v0, v1}, LP1/k;->skip(J)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, LP1/k;->d()S

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit8 p0, p0, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {p0, v0, v1}, LP1/k;->skip(J)J

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, LP1/k;->d()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    and-int/lit8 p0, p0, 0x8

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LP1/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0
.end method

.method public static e(LK3/e;)I
    .locals 10

    .line 1
    :cond_0
    invoke-virtual {p0}, LK3/e;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, LK3/e;->d()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-virtual {p0}, LK3/e;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_5

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-virtual {p0, v5, v6}, LK3/e;->skip(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v5

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string p0, ", wanted to skip: "

    .line 88
    .line 89
    const-string v2, ", but actually skipped: "

    .line 90
    .line 91
    const-string v5, "Unable to skip enough data, type: "

    .line 92
    .line 93
    invoke-static {v5, v0, p0, v1, v2}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return v3

    .line 108
    :cond_5
    return v1
.end method

.method public static f(LK3/e;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v5, -0x1

    .line 9
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v4, v6, LK3/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    sub-int v7, v1, v3

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, LP1/j;

    .line 33
    .line 34
    invoke-direct {v0}, LP1/j;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 39
    const-string v6, "DfltImageHeaderParser"

    .line 40
    .line 41
    if-eq v3, v1, :cond_3

    .line 42
    .line 43
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unable to read exif segment data, length: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", actually read: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    const/4 v3, 0x1

    .line 76
    sget-object v7, LP1/l;->a:[B

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    array-length v8, v7

    .line 81
    if-le v1, v8, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_2
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    array-length v10, v7

    .line 90
    if-ge v9, v10, :cond_6

    .line 91
    .line 92
    aget-byte v10, v0, v9

    .line 93
    .line 94
    aget-byte v11, v7, v9

    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_4
    if-eqz v8, :cond_1c

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v7, 0x6

    .line 126
    sub-int/2addr v1, v7

    .line 127
    const/4 v8, 0x2

    .line 128
    if-lt v1, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v1, -0x1

    .line 136
    :goto_5
    const/16 v7, 0x4949

    .line 137
    .line 138
    if-eq v1, v7, :cond_a

    .line 139
    .line 140
    const/16 v7, 0x4d4d

    .line 141
    .line 142
    if-eq v1, v7, :cond_9

    .line 143
    .line 144
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "Unknown endianness = "

    .line 153
    .line 154
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    sub-int/2addr v1, v7

    .line 185
    const/4 v9, 0x4

    .line 186
    if-lt v1, v9, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v1, -0x1

    .line 194
    :goto_7
    add-int/lit8 v7, v1, 0x6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sub-int/2addr v10, v7

    .line 201
    if-lt v10, v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const/4 v7, -0x1

    .line 209
    :goto_8
    if-ge v2, v7, :cond_1d

    .line 210
    .line 211
    add-int/lit8 v10, v1, 0x8

    .line 212
    .line 213
    mul-int/lit8 v11, v2, 0xc

    .line 214
    .line 215
    add-int/2addr v11, v10

    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v10, v11

    .line 221
    if-lt v10, v8, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/4 v10, -0x1

    .line 229
    :goto_9
    const/16 v12, 0x112

    .line 230
    .line 231
    if-eq v10, v12, :cond_e

    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_e
    add-int/lit8 v12, v11, 0x2

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    sub-int/2addr v13, v12

    .line 242
    if-lt v13, v8, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    const/4 v12, -0x1

    .line 250
    :goto_a
    if-lt v12, v3, :cond_1a

    .line 251
    .line 252
    const/16 v13, 0xc

    .line 253
    .line 254
    if-le v12, v13, :cond_10

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_10
    add-int/lit8 v13, v11, 0x4

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    sub-int/2addr v14, v13

    .line 265
    if-lt v14, v9, :cond_11

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_b

    .line 272
    :cond_11
    const/4 v13, -0x1

    .line 273
    :goto_b
    if-gez v13, :cond_12

    .line 274
    .line 275
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_1b

    .line 280
    .line 281
    const-string v10, "Negative tiff component count"

    .line 282
    .line 283
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_12
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const-string v15, " tagType="

    .line 293
    .line 294
    if-eqz v14, :cond_13

    .line 295
    .line 296
    const-string v14, "Got tagIndex="

    .line 297
    .line 298
    const-string v3, " formatCode="

    .line 299
    .line 300
    invoke-static {v14, v2, v15, v10, v3}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v14, " componentCount="

    .line 308
    .line 309
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_13
    sget-object v3, LP1/l;->b:[I

    .line 323
    .line 324
    aget v3, v3, v12

    .line 325
    .line 326
    add-int/2addr v13, v3

    .line 327
    if-le v13, v9, :cond_14

    .line 328
    .line 329
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_1b

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 338
    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_14
    add-int/lit8 v11, v11, 0x8

    .line 355
    .line 356
    if-ltz v11, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-le v11, v3, :cond_15

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    if-ltz v13, :cond_18

    .line 366
    .line 367
    add-int/2addr v13, v11

    .line 368
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-le v13, v3, :cond_16

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v11

    .line 380
    if-lt v1, v8, :cond_17

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :cond_17
    return v5

    .line 387
    :cond_18
    :goto_c
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 396
    .line 397
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_19
    :goto_d
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v12, "Illegal tagValueOffset="

    .line 420
    .line 421
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1a
    :goto_e
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v10, "Got invalid format code = "

    .line 450
    .line 451
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :cond_1b
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_1c
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    const-string v0, "Missing jpeg exif preamble"

    .line 476
    .line 477
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_1d
    return v5
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LP1/i;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, LP1/i;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LP1/l;->d(LP1/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;LJ1/g;)I
    .locals 7

    .line 1
    new-instance v0, LK3/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Parser doesn\'t handle magic number: "

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :try_start_0
    invoke-virtual {v0}, LK3/e;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch LP1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const v3, 0xffd8

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "DfltImageHeaderParser"

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x4d4d

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x4949

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v0}, LP1/l;->e(LK3/e;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 74
    .line 75
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    const-class v2, [B

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2}, LJ1/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [B
    :try_end_1
    .catch LP1/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    :try_start_2
    invoke-static {v0, v2, p1}, LP1/l;->f(LK3/e;[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {p2, v2}, LJ1/g;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p2, v2}, LJ1/g;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_3
    .catch LP1/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :catch_0
    :cond_3
    return v1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LK3/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LP1/l;->d(LP1/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
