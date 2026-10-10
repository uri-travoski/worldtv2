.class public Lcom/worldtv/player/models/MovieModel;
.super Lio/realm/M;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private added:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "added"
    .end annotation
.end field

.field private category_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "category_id"
    .end annotation
.end field

.field private category_name:Ljava/lang/String;

.field private custom_sid:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "custom_sid"
    .end annotation
.end field

.field private extension:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "container_extension"
    .end annotation
.end field

.field private is_favorite:Z

.field private is_locked:Z

.field private is_recent:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "name"
    .end annotation
.end field

.field private num:I
    .annotation runtime Lc3/b;
        value = "num"
    .end annotation
.end field

.field private pro:I

.field private rating:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "rating"
    .end annotation
.end field

.field private recent_mil:J

.field private stream_icon:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "stream_icon"
    .end annotation
.end field

.field private stream_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "stream_id"
    .end annotation
.end field

.field private stream_type:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "stream_type"
    .end annotation
.end field

.field private time:J

.field private tmdb_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "tmdb_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/realm/internal/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/realm/internal/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/x;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/MovieModel;->realmSet$pro(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/worldtv/player/models/MovieModel;->realmSet$time(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/worldtv/player/models/MovieModel;->realmSet$recent_mil(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/MovieModel;->realmSet$is_locked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/MovieModel;->realmSet$is_favorite(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/MovieModel;->realmSet$is_recent(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static fromM3UItem(Lh4/a;)Lcom/worldtv/player/models/MovieModel;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/worldtv/player/models/MovieModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/worldtv/player/models/MovieModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh4/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "All"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh4/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/MovieModel;->setCategory_name(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh4/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lh4/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/MovieModel;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lh4/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lh4/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/MovieModel;->setUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "movie"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    const-string v2, "0"

    .line 63
    .line 64
    const-string v3, "/"

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x6

    .line 77
    aget-object v1, v1, v3

    .line 78
    .line 79
    const-string v3, "."

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v3, "\\."

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    aget-object v1, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/MovieModel;->setStream_id(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/MovieModel;->setStream_id(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/worldtv/player/models/MovieModel;->setStream_id(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x5

    .line 117
    aget-object v1, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/MovieModel;->setStream_id(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/worldtv/player/models/MovieModel;->setStream_id(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object v1, p0, Lh4/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lh4/a;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/worldtv/player/models/MovieModel;->setStream_icon(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v0

    .line 140
    :catch_2
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$added()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$added()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$added()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 24
    .line 25
    return-object v0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$category_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$category_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$category_name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "!@#%"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$category_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCustom_sid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$custom_sid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$extension()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$num()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPro()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$pro()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$rating()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecent_mil()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$recent_mil()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getStream_icon()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$stream_icon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$stream_icon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getStream_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$stream_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$stream_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getStream_type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$stream_type()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$time()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTmdb_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$tmdb_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$tmdb_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$type()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isIs_favorite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$is_favorite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isIs_locked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$is_locked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isIs_recent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/MovieModel;->realmGet$is_recent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$added()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->added:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$custom_sid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->custom_sid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$extension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$is_favorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/MovieModel;->is_favorite:Z

    return v0
.end method

.method public realmGet$is_locked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/MovieModel;->is_locked:Z

    return v0
.end method

.method public realmGet$is_recent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/MovieModel;->is_recent:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$num()I
    .locals 1

    iget v0, p0, Lcom/worldtv/player/models/MovieModel;->num:I

    return v0
.end method

.method public realmGet$pro()I
    .locals 1

    iget v0, p0, Lcom/worldtv/player/models/MovieModel;->pro:I

    return v0
.end method

.method public realmGet$rating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$recent_mil()J
    .locals 2

    iget-wide v0, p0, Lcom/worldtv/player/models/MovieModel;->recent_mil:J

    return-wide v0
.end method

.method public realmGet$stream_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->stream_icon:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stream_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->stream_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stream_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->stream_type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$time()J
    .locals 2

    iget-wide v0, p0, Lcom/worldtv/player/models/MovieModel;->time:J

    return-wide v0
.end method

.method public realmGet$tmdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->tmdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/MovieModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$added(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->added:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->category_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->category_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$custom_sid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->custom_sid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$extension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->extension:Ljava/lang/String;

    return-void
.end method

.method public realmSet$is_favorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/MovieModel;->is_favorite:Z

    return-void
.end method

.method public realmSet$is_locked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/MovieModel;->is_locked:Z

    return-void
.end method

.method public realmSet$is_recent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/MovieModel;->is_recent:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$num(I)V
    .locals 0

    iput p1, p0, Lcom/worldtv/player/models/MovieModel;->num:I

    return-void
.end method

.method public realmSet$pro(I)V
    .locals 0

    iput p1, p0, Lcom/worldtv/player/models/MovieModel;->pro:I

    return-void
.end method

.method public realmSet$rating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->rating:Ljava/lang/String;

    return-void
.end method

.method public realmSet$recent_mil(J)V
    .locals 0

    iput-wide p1, p0, Lcom/worldtv/player/models/MovieModel;->recent_mil:J

    return-void
.end method

.method public realmSet$stream_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->stream_icon:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stream_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->stream_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stream_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->stream_type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/worldtv/player/models/MovieModel;->time:J

    return-void
.end method

.method public realmSet$tmdb_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->tmdb_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/MovieModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$added(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$category_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$category_name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustom_sid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$custom_sid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$extension(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_favorite(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$is_favorite(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_locked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$is_locked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_recent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$is_recent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$num(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPro(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$pro(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$rating(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecent_mil(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/worldtv/player/models/MovieModel;->realmSet$recent_mil(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$stream_icon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$stream_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$stream_type(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/worldtv/player/models/MovieModel;->realmSet$time(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTmdb_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$tmdb_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$type(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/MovieModel;->realmSet$url(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
