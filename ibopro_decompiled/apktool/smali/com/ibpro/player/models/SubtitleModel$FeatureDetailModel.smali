.class public Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibpro/player/models/SubtitleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureDetailModel"
.end annotation


# instance fields
.field feature_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "feature_id"
    .end annotation
.end field

.field feature_type:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "feature_type"
    .end annotation
.end field

.field imdb_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "imdb_id"
    .end annotation
.end field

.field movie_name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "movie_name"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "title"
    .end annotation
.end field

.field tmdb_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "tmdb_id"
    .end annotation
.end field

.field year:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "year"
    .end annotation
.end field


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
.method public getFeature_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->feature_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->feature_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImdb_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->imdb_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->movie_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmdb_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->tmdb_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
