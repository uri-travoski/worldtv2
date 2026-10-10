.class public Lcom/worldtv/player/models/ResumeSeriesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field episode_pos:I

.field name:Ljava/lang/String;

.field season_pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEpisode_pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/ResumeSeriesModel;->episode_pos:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/ResumeSeriesModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeason_pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/ResumeSeriesModel;->season_pos:I

    .line 2
    .line 3
    return v0
.end method

.method public setEpisode_pos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/ResumeSeriesModel;->episode_pos:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/ResumeSeriesModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeason_pos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/ResumeSeriesModel;->season_pos:I

    .line 2
    .line 3
    return-void
.end method
