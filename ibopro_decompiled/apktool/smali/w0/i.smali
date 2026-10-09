.class public final Lw0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/MediaItem$DrmConfiguration;

.field public c:Lw0/h;

.field public d:Landroidx/media3/datasource/HttpDataSource$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/MediaItem$DrmConfiguration;)Lw0/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v4, Lw0/E;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    iget-boolean v2, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, Lw0/E;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

    .line 33
    .line 34
    invoke-virtual {v0}, LX2/K;->b()LX2/M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX2/M;->k()LX2/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, Lw0/E;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v5, v4, Lw0/E;->d:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sget v0, Landroidx/media3/common/C;->INDEX_UNSET:I

    .line 92
    .line 93
    new-instance v9, LG0/i;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v6, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 104
    .line 105
    iget-boolean v8, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 108
    .line 109
    invoke-static {v0}, LQ4/l;->U(Ljava/util/Collection;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v1, v0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-ge v7, v1, :cond_5

    .line 117
    .line 118
    aget v10, v0, v7

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    const/4 v12, 0x1

    .line 122
    if-eq v10, v11, :cond_4

    .line 123
    .line 124
    if-ne v10, v12, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v12, 0x0

    .line 128
    :cond_4
    :goto_4
    invoke-static {v12}, Lm0/c;->f(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, [I

    .line 140
    .line 141
    new-instance v2, Lw0/h;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v9}, Lw0/h;-><init>(Ljava/util/UUID;Lw0/E;Ljava/util/HashMap;Z[IZLG0/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->getKeySetId()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v2, Lw0/h;->t:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, Lw0/h;->C:[B

    .line 160
    .line 161
    return-object v2
.end method

.method public final b(Landroidx/media3/common/MediaItem;)Lw0/q;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lm0/C;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lw0/i;->b:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lw0/i;->b:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw0/i;->a(Landroidx/media3/common/MediaItem$DrmConfiguration;)Lw0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw0/i;->c:Lw0/h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lw0/i;->c:Lw0/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, Lw0/q;->h:Lg3/a;

    .line 51
    .line 52
    return-object p1
.end method
