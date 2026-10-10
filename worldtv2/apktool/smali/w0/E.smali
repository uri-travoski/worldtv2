.class public final Lw0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lw0/E;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 20
    .line 21
    iput-object p1, p0, Lw0/E;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lw0/E;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw0/E;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroidx/media3/datasource/DataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9

    .line 1
    new-instance v1, Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 p0, 0x0

    .line 42
    move-object p1, v3

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    :try_start_0
    new-instance p3, Landroidx/media3/datasource/DataSourceInputStream;

    .line 45
    .line 46
    invoke-direct {p3, v1, p1}, Landroidx/media3/datasource/DataSourceInputStream;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget v0, Lm0/C;->a:I

    .line 50
    .line 51
    const/16 v0, 0x1000

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/DataSourceInputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v4, v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v0, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {p3}, Lm0/C;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v8, p0

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    iget v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 85
    .line 86
    const/16 v4, 0x133

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eq v2, v4, :cond_1

    .line 90
    .line 91
    const/16 v4, 0x134

    .line 92
    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v2, 0x5

    .line 96
    if-ge p2, v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v4, "Location"

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    if-eqz v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    invoke-static {p3}, Lm0/C;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_2
    :try_start_6
    invoke-static {p3}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :goto_3
    new-instance v2, Lw0/H;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-direct/range {v2 .. v8}, Lw0/H;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lw0/x;)[B
    .locals 7

    .line 1
    iget-object v0, p2, Lw0/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw0/E;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw0/E;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "text/xml"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "application/json"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "application/octet-stream"

    .line 49
    .line 50
    :goto_0
    const-string v4, "Content-Type"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "SOAPAction"

    .line 62
    .line 63
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lw0/E;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Lw0/E;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lw0/E;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 78
    .line 79
    iget-object p2, p2, Lw0/x;->a:[B

    .line 80
    .line 81
    invoke-static {p1, v0, p2, v1}, Lw0/E;->b(Landroidx/media3/datasource/DataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p2, v0

    .line 88
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p2

    .line 90
    :cond_5
    new-instance v0, Lw0/H;

    .line 91
    .line 92
    new-instance p1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, LX2/e0;->o:LX2/e0;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "No license URL"

    .line 112
    .line 113
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lw0/H;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c(Lw0/y;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw0/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lw0/y;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lm0/C;->n([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lw0/E;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, Lw0/E;->b(Landroidx/media3/datasource/DataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
