.class public Lcom/worldtv/player/models/SubtitleLanguageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/worldtv/player/models/SubtitleLanguageModel$FileModel;
    }
.end annotation


# instance fields
.field private movie_list_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "movie_list_id"
    .end annotation
.end field

.field private subtitles:Ljava/util/List;
    .annotation runtime Lc3/b;
        value = "subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/SubtitleLanguageModel$FileModel;",
            ">;"
        }
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
.method public getMovie_list_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleLanguageModel;->movie_list_id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/SubtitleLanguageModel$FileModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleLanguageModel;->subtitles:Ljava/util/List;

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
