.class public Lcom/worldtv/player/models/SubtitleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/worldtv/player/models/SubtitleModel$UploaderModel;,
        Lcom/worldtv/player/models/SubtitleModel$FeatureDetailModel;,
        Lcom/worldtv/player/models/SubtitleModel$RelatedLinkModel;,
        Lcom/worldtv/player/models/SubtitleModel$FileModel;,
        Lcom/worldtv/player/models/SubtitleModel$AttributesModel;,
        Lcom/worldtv/player/models/SubtitleModel$DataModel;
    }
.end annotation


# instance fields
.field dataModels:Ljava/util/List;
    .annotation runtime Lc3/b;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/SubtitleModel$DataModel;",
            ">;"
        }
    .end annotation
.end field

.field page:I
    .annotation runtime Lc3/b;
        value = "page"
    .end annotation
.end field

.field per_page:I
    .annotation runtime Lc3/b;
        value = "per_page"
    .end annotation
.end field

.field total_count:I
    .annotation runtime Lc3/b;
        value = "total_count"
    .end annotation
.end field

.field total_pages:I
    .annotation runtime Lc3/b;
        value = "total_pages"
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
.method public getDataModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/SubtitleModel$DataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel;->dataModels:Ljava/util/List;

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
