.class public Lcom/worldtv/player/models/SeriesModel;
.super Lio/realm/M;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cast:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "cast"
    .end annotation
.end field

.field private category_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "category_id"
    .end annotation
.end field

.field private category_name:Ljava/lang/String;

.field private episode_pos:I

.field private genre:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "genre"
    .end annotation
.end field

.field private is_favorite:Z

.field private is_recent:Z

.field private last_modified:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "last_modified"
    .end annotation
.end field

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

.field private plot:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "plot"
    .end annotation
.end field

.field private rating:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "rating"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "releaseDate"
    .end annotation
.end field

.field private season_pos:I

.field private series_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "series_id"
    .end annotation
.end field

.field private stream_icon:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "cover"
    .end annotation
.end field

.field tmdb:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "tmdb"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private youtube:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "youtube_trailer"
    .end annotation
.end field


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
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/SeriesModel;->realmSet$season_pos(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/SeriesModel;->realmSet$episode_pos(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/SeriesModel;->realmSet$is_favorite(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/SeriesModel;->realmSet$is_recent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCast()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$cast()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$cast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$category_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$category_name()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$category_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getEpisode_pos()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$episode_pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$genre()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$genre()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLast_modified()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$last_modified()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$last_modified()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$last_modified()Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$name()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$num()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$plot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRating()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$rating()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$rating()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$rating()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$releaseDate()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$releaseDate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSeason_pos()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$season_pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSeries_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$series_id()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$series_id()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$stream_icon()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$stream_icon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTmdb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$tmdb()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$tmdb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getYoutube()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$youtube()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$youtube()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isIs_favorite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$is_favorite()Z

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
    invoke-virtual {p0}, Lcom/worldtv/player/models/SeriesModel;->realmGet$is_recent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$cast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->cast:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$episode_pos()I
    .locals 1

    iget v0, p0, Lcom/worldtv/player/models/SeriesModel;->episode_pos:I

    return v0
.end method

.method public realmGet$genre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$is_favorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/SeriesModel;->is_favorite:Z

    return v0
.end method

.method public realmGet$is_recent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/SeriesModel;->is_recent:Z

    return v0
.end method

.method public realmGet$last_modified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->last_modified:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$num()I
    .locals 1

    iget v0, p0, Lcom/worldtv/player/models/SeriesModel;->num:I

    return v0
.end method

.method public realmGet$plot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$rating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$releaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$season_pos()I
    .locals 1

    iget v0, p0, Lcom/worldtv/player/models/SeriesModel;->season_pos:I

    return v0
.end method

.method public realmGet$series_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->series_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stream_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->stream_icon:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tmdb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->tmdb:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$youtube()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/SeriesModel;->youtube:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$cast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->cast:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->category_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->category_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$episode_pos(I)V
    .locals 0

    iput p1, p0, Lcom/worldtv/player/models/SeriesModel;->episode_pos:I

    return-void
.end method

.method public realmSet$genre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->genre:Ljava/lang/String;

    return-void
.end method

.method public realmSet$is_favorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/SeriesModel;->is_favorite:Z

    return-void
.end method

.method public realmSet$is_recent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/SeriesModel;->is_recent:Z

    return-void
.end method

.method public realmSet$last_modified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->last_modified:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$num(I)V
    .locals 0

    iput p1, p0, Lcom/worldtv/player/models/SeriesModel;->num:I

    return-void
.end method

.method public realmSet$plot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->plot:Ljava/lang/String;

    return-void
.end method

.method public realmSet$rating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->rating:Ljava/lang/String;

    return-void
.end method

.method public realmSet$releaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$season_pos(I)V
    .locals 0

    iput p1, p0, Lcom/worldtv/player/models/SeriesModel;->season_pos:I

    return-void
.end method

.method public realmSet$series_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->series_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stream_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->stream_icon:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tmdb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->tmdb:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->url:Ljava/lang/String;

    return-void
.end method

.method public realmSet$youtube(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/SeriesModel;->youtube:Ljava/lang/String;

    return-void
.end method

.method public setCast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$cast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$category_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$category_name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEpisode_pos(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$episode_pos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$genre(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_favorite(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$is_favorite(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_recent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$is_recent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLast_modified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$last_modified(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$num(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlot(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$plot(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$rating(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$releaseDate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSeason_pos(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$season_pos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSeries_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$series_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$stream_icon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$url(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setYoutube(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/SeriesModel;->realmSet$youtube(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
