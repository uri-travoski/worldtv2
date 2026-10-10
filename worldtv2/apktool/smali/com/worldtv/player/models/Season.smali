.class public Lcom/worldtv/player/models/Season;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private air_date:Ljava/lang/String;

.field private category_name:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private cover_big:Ljava/lang/String;

.field private episodeModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field private episode_count:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private season_number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/worldtv/player/models/Season;->episodeModels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/worldtv/player/models/Season;->episodeModels:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/worldtv/player/models/Season;->season_number:I

    .line 7
    iput-object p3, p0, Lcom/worldtv/player/models/Season;->cover:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAir_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->air_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->category_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover_big()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->cover_big:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/EpisodeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->episodeModels:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getEpisode_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->episode_count:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->episode_count:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 16
    .line 17
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/Season;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/Season;->season_number:I

    .line 2
    .line 3
    return v0
.end method

.method public setAir_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->air_date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->category_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover_big(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->cover_big:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/EpisodeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->episodeModels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisode_count(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->episode_count:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/Season;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeason_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/Season;->season_number:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Season{air_date=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->air_date:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', episode_count=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->episode_count:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', id=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', name=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', overview=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->overview:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', season_number="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/worldtv/player/models/Season;->season_number:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cover=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->cover:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', cover_big=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/worldtv/player/models/Season;->cover_big:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "\'}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
