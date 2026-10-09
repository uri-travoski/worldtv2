.class public Lcom/ibpro/player/models/EpisodeInfoModel;
.super Lio/realm/M;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bitrate:I
    .annotation runtime Lc3/b;
        value = "bitrate"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "duration"
    .end annotation
.end field

.field private duration_secs:I
    .annotation runtime Lc3/b;
        value = "duration_secs"
    .end annotation
.end field

.field private movie_image:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "movie_image"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "name"
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

.field private releasedate:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "releasedate"
    .end annotation
.end field

.field tmdb_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "tmdb_id"
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
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$bitrate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$duration()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration_secs()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$duration_secs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMovie_image()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$movie_image()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$movie_image()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$plot()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$plot()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$rating()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$rating()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$rating()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getReleasedate()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$releasedate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTmdb_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$tmdb_id()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$tmdb_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public realmGet$bitrate()I
    .locals 1

    iget v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->bitrate:I

    return v0
.end method

.method public realmGet$duration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$duration_secs()I
    .locals 1

    iget v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->duration_secs:I

    return v0
.end method

.method public realmGet$movie_image()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->movie_image:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$plot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$rating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$releasedate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->releasedate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tmdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->tmdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$bitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->bitrate:I

    return-void
.end method

.method public realmSet$duration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->duration:Ljava/lang/String;

    return-void
.end method

.method public realmSet$duration_secs(I)V
    .locals 0

    iput p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->duration_secs:I

    return-void
.end method

.method public realmSet$movie_image(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->movie_image:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$plot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->plot:Ljava/lang/String;

    return-void
.end method

.method public realmSet$rating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->rating:Ljava/lang/String;

    return-void
.end method

.method public realmSet$releasedate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->releasedate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tmdb_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibpro/player/models/EpisodeInfoModel;->tmdb_id:Ljava/lang/String;

    return-void
.end method

.method public setMovie_image(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmSet$movie_image(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlot(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmSet$plot(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTmdb_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmSet$tmdb_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
