.class public Lcom/worldtv/player/models/EpisodeModel;
.super Lio/realm/M;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private category_name:Ljava/lang/String;

.field private container_extension:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "container_extension"
    .end annotation
.end field

.field private episode_num:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "id"
    .end annotation
.end field

.field private info_model:Lcom/worldtv/player/models/EpisodeInfoModel;

.field private season:I
    .annotation runtime Lc3/b;
        value = "season"
    .end annotation
.end field

.field private season_name:Ljava/lang/String;

.field private series_name:Ljava/lang/String;

.field private stream_icon:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    return-void
.end method

.method public static fromM3UItem(Lh4/a;)Lcom/worldtv/player/models/EpisodeModel;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/worldtv/player/models/EpisodeModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/worldtv/player/models/EpisodeModel;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/EpisodeModel;->setCategory_name(Ljava/lang/String;)V

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
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lh4/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/EpisodeModel;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/worldtv/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    aget-object v5, v1, v4

    .line 55
    .line 56
    const-string v6, "S\\d{2}"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/worldtv/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lcom/worldtv/player/models/EpisodeModel;->setSeason_name(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/worldtv/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aget-object v5, v5, v3

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/worldtv/player/models/EpisodeModel;->setSeries_name(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p0, Lh4/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lh4/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/EpisodeModel;->setUrl(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lh4/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lh4/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/worldtv/player/models/EpisodeModel;->setStream_icon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method


# virtual methods
.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$category_name()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$category_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getContainer_extension()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$container_extension()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEpisode_num()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$episode_num()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$episode_num()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInfo()Lcom/worldtv/player/models/EpisodeInfoModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$info_model()Lcom/worldtv/player/models/EpisodeInfoModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$season()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSeason_name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$season_name()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$season_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSeries_name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$series_name()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$series_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getStream_icon()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$stream_icon()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$stream_icon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$title()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$url()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/EpisodeModel;->realmGet$url()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public realmGet$category_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$container_extension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->container_extension:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$episode_num()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->episode_num:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$info_model()Lcom/worldtv/player/models/EpisodeInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->info_model:Lcom/worldtv/player/models/EpisodeInfoModel;

    return-object v0
.end method

.method public realmGet$season()I
    .locals 1

    iget v0, p0, Lcom/worldtv/player/models/EpisodeModel;->season:I

    return v0
.end method

.method public realmGet$season_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->season_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$series_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->series_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stream_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->stream_icon:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EpisodeModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$category_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->category_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$container_extension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->container_extension:Ljava/lang/String;

    return-void
.end method

.method public realmSet$episode_num(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->episode_num:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$info_model(Lcom/worldtv/player/models/EpisodeInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->info_model:Lcom/worldtv/player/models/EpisodeInfoModel;

    return-void
.end method

.method public realmSet$season(I)V
    .locals 0

    iput p1, p0, Lcom/worldtv/player/models/EpisodeModel;->season:I

    return-void
.end method

.method public realmSet$season_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->season_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$series_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->series_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stream_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->stream_icon:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EpisodeModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$category_name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContainer_extension(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$container_extension(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEpisode_num(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$episode_num(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInfo(Lcom/worldtv/player/models/EpisodeInfoModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$info_model(Lcom/worldtv/player/models/EpisodeInfoModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSeason(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$season(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSeason_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$season_name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSeries_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$series_name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$stream_icon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$title(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EpisodeModel;->realmSet$url(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
