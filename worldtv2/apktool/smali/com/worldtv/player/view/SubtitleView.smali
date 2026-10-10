.class public Lcom/worldtv/player/view/SubtitleView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Landroidx/media3/exoplayer/ExoPlayer;

.field public j:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 12

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x1

    .line 23
    aget-object v1, v1, v5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x2

    .line 38
    aget-object v1, v1, v8

    .line 39
    .line 40
    const-string v9, ","

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aget-object p0, p0, v8

    .line 61
    .line 62
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aget-object p0, p0, v5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const-wide/32 v10, 0x36ee80

    .line 77
    .line 78
    .line 79
    mul-long v3, v3, v10

    .line 80
    .line 81
    const-wide/32 v10, 0xea60

    .line 82
    .line 83
    .line 84
    mul-long v6, v6, v10

    .line 85
    .line 86
    add-long/2addr v6, v3

    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    mul-long v1, v1, v3

    .line 90
    .line 91
    add-long/2addr v1, v6

    .line 92
    add-long/2addr v1, v8

    .line 93
    return-wide v1
.end method

.method public static b(Ljava/io/InputStream;)Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/LineNumberReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\n"

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v2, "-->"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    aget-object v4, v4, v5

    .line 76
    .line 77
    invoke-static {v4}, Lcom/worldtv/player/view/SubtitleView;->a(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Lcom/worldtv/player/view/SubtitleView;->a(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LT3/b;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-wide v1, v5, LT3/b;->a:J

    .line 102
    .line 103
    iput-object v3, v5, LT3/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/view/SubtitleView;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/worldtv/player/view/SubtitleView;->j:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/worldtv/player/view/SubtitleView;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/worldtv/player/view/SubtitleView;->j:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v8, v2, v6

    .line 58
    .line 59
    if-gez v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LT3/b;

    .line 67
    .line 68
    iget-wide v6, v6, LT3/b;->a:J

    .line 69
    .line 70
    cmp-long v8, v2, v6

    .line 71
    .line 72
    if-gez v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LT3/b;

    .line 79
    .line 80
    iget-object v1, v1, LT3/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/view/SubtitleView;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public setSubSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/worldtv/player/view/SubtitleView;->b(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    move-object v2, v0

    .line 38
    move-object v0, p1

    .line 39
    move-object p1, v2

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-exception v1

    .line 42
    move-object p1, v0

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_2
    iput-object v0, p0, Lcom/worldtv/player/view/SubtitleView;->j:Ljava/util/TreeMap;

    .line 50
    .line 51
    return-void

    .line 52
    :goto_3
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_3
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_4
    throw v0
.end method
