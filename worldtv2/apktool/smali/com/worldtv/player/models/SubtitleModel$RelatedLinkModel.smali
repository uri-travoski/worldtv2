.class public Lcom/worldtv/player/models/SubtitleModel$RelatedLinkModel;
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
    name = "RelatedLinkModel"
.end annotation


# instance fields
.field img_url:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "img_url"
    .end annotation
.end field

.field label:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "label"
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
.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel$RelatedLinkModel;->img_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel$RelatedLinkModel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubtitleModel$RelatedLinkModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
