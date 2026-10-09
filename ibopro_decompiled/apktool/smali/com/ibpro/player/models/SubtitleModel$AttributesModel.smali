.class public Lcom/ibpro/player/models/SubtitleModel$AttributesModel;
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
    name = "AttributesModel"
.end annotation


# instance fields
.field ai_translated:Z
    .annotation runtime Lc3/b;
        value = "ai_translated"
    .end annotation
.end field

.field comments:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "comments"
    .end annotation
.end field

.field download_count:I
    .annotation runtime Lc3/b;
        value = "download_count"
    .end annotation
.end field

.field featureDetailModel:Lcom/ibpro/player/models/SubtitleModel$FeatureDetailModel;
    .annotation runtime Lc3/b;
        value = "feature_details"
    .end annotation
.end field

.field fileModels:Ljava/util/List;
    .annotation runtime Lc3/b;
        value = "files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibpro/player/models/SubtitleModel$FileModel;",
            ">;"
        }
    .end annotation
.end field

.field foreign_parts_only:Z
    .annotation runtime Lc3/b;
        value = "foreign_parts_only"
    .end annotation
.end field

.field fps:F
    .annotation runtime Lc3/b;
        value = "fps"
    .end annotation
.end field

.field from_trusted:Z
    .annotation runtime Lc3/b;
        value = "from_trusted"
    .end annotation
.end field

.field hd:Z
    .annotation runtime Lc3/b;
        value = "hd"
    .end annotation
.end field

.field hearing_impaired:Z
    .annotation runtime Lc3/b;
        value = "hearing_impaired"
    .end annotation
.end field

.field language:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "language"
    .end annotation
.end field

.field legacy_subtitle_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "legacy_subtitle_id"
    .end annotation
.end field

.field machine_translated:Z
    .annotation runtime Lc3/b;
        value = "machine_translated"
    .end annotation
.end field

.field new_download_count:I
    .annotation runtime Lc3/b;
        value = "new_download_count"
    .end annotation
.end field

.field ratings:F
    .annotation runtime Lc3/b;
        value = "ratings"
    .end annotation
.end field

.field relatedLinkModels:Ljava/util/List;
    .annotation runtime Lc3/b;
        value = "related_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibpro/player/models/SubtitleModel$RelatedLinkModel;",
            ">;"
        }
    .end annotation
.end field

.field release:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "release"
    .end annotation
.end field

.field subtitle_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "subtitle_id"
    .end annotation
.end field

.field upload_date:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "upload_date"
    .end annotation
.end field

.field uploaderModel:Lcom/ibpro/player/models/SubtitleModel$UploaderModel;
    .annotation runtime Lc3/b;
        value = "uploader"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "url"
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
.method public getFileModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ibpro/player/models/SubtitleModel$FileModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$AttributesModel;->fileModels:Ljava/util/List;

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

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$AttributesModel;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$AttributesModel;->subtitle_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
