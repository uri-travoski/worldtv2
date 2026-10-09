.class public Lcom/ibpro/player/models/SubtitleModel$UploaderModel;
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
    name = "UploaderModel"
.end annotation


# instance fields
.field name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "name"
    .end annotation
.end field

.field rank:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "rank"
    .end annotation
.end field

.field uploader_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "uploader_id"
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
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$UploaderModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$UploaderModel;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploader_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$UploaderModel;->uploader_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
