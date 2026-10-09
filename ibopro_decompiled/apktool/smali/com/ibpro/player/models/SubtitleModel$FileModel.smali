.class public Lcom/ibpro/player/models/SubtitleModel$FileModel;
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
    name = "FileModel"
.end annotation


# instance fields
.field cd_number:I
    .annotation runtime Lc3/b;
        value = "cd_number"
    .end annotation
.end field

.field file_id:I
    .annotation runtime Lc3/b;
        value = "file_id"
    .end annotation
.end field

.field file_name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "file_name"
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
.method public getCd_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibpro/player/models/SubtitleModel$FileModel;->cd_number:I

    .line 2
    .line 3
    return v0
.end method

.method public getFile_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibpro/player/models/SubtitleModel$FileModel;->file_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getFile_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/SubtitleModel$FileModel;->file_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
