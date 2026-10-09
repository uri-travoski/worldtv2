.class public final Landroidx/media3/datasource/AssetDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "/android_asset/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string v1, "/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 62
    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 86
    .line 87
    const-wide/32 v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    cmp-long v7, v0, v5

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x7d8

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_2
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 114
    .line 115
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x7d5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v1, 0x7d0

    .line 123
    .line 124
    :goto_3
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_4
    throw p1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lm0/C;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 40
    .line 41
    cmp-long v0, p2, v2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
