.class public Lcom/worldtv/player/models/SubtitleModel$DataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/worldtv/player/models/SubtitleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataModel"
.end annotation


# instance fields
.field attributesModel:Lcom/worldtv/player/models/SubtitleModel$AttributesModel;
    .annotation runtime Lc3/b;
        value = "attributes"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "id"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "type"
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
.method public getAttributesModel()Lcom/worldtv/player/models/SubtitleModel$AttributesModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel$DataModel;->attributesModel:Lcom/worldtv/player/models/SubtitleModel$AttributesModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel$DataModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel$DataModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
