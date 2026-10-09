.class public final Landroidx/media3/datasource/DataSchemeDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRemaining:I

.field private data:[B

.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unsupported scheme: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lm0/C;->a:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    const-string v3, ";base64"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_0
    sget-object v1, LW2/d;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 115
    .line 116
    :goto_0
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    int-to-long v5, v3

    .line 122
    cmp-long v3, v0, v5

    .line 123
    .line 124
    if-gtz v3, :cond_3

    .line 125
    .line 126
    long-to-int v1, v0

    .line 127
    iput v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 128
    .line 129
    array-length v0, v2

    .line 130
    sub-int/2addr v0, v1

    .line 131
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 132
    .line 133
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 134
    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    cmp-long v5, v1, v3

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    int-to-long v5, v0

    .line 142
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v1, v0

    .line 147
    iput v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 153
    .line 154
    cmp-long p1, v0, v3

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    return-wide v0

    .line 159
    :cond_2
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 160
    .line 161
    int-to-long v0, p1

    .line 162
    return-wide v0

    .line 163
    :cond_3
    iput-object v4, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 164
    .line 165
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 166
    .line 167
    const/16 v0, 0x7d8

    .line 168
    .line 169
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Unexpected URI format: "

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 16
    .line 17
    sget v1, Lm0/C;->a:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
