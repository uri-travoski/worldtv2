.class public Lcom/ibpro/player/models/AppInfoModel$UrlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibpro/player/models/AppInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlModel"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "id"
    .end annotation
.end field

.field private is_protected:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "is_protected"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "name"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
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
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_protected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->is_protected:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->url:Ljava/lang/String;

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

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
