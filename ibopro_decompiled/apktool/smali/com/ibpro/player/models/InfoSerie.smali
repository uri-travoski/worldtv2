.class public Lcom/ibpro/player/models/InfoSerie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field episodes:Lcom/ibpro/player/models/ListEpisode;

.field seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibpro/player/models/Season;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/models/InfoSerie;->seasons:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/ibpro/player/models/ListEpisode;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ibpro/player/models/ListEpisode;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ibpro/player/models/InfoSerie;->episodes:Lcom/ibpro/player/models/ListEpisode;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEpisodes()Lcom/ibpro/player/models/ListEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/InfoSerie;->episodes:Lcom/ibpro/player/models/ListEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ibpro/player/models/Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/InfoSerie;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEpisodes(Lcom/ibpro/player/models/ListEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/InfoSerie;->episodes:Lcom/ibpro/player/models/ListEpisode;

    .line 2
    .line 3
    return-void
.end method

.method public setSeasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ibpro/player/models/Season;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/InfoSerie;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfoSerie{seasons="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ibpro/player/models/InfoSerie;->seasons:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "episodes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ibpro/player/models/InfoSerie;->episodes:Lcom/ibpro/player/models/ListEpisode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
