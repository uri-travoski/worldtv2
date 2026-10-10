.class public Lcom/worldtv/player/models/AppInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;,
        Lcom/worldtv/player/models/AppInfoModel$UrlModel;
    }
.end annotation


# instance fields
.field private apk_link:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "apk_link"
    .end annotation
.end field

.field private app_version:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "app_version"
    .end annotation
.end field

.field private device_key:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "device_key"
    .end annotation
.end field

.field private expiredDate:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "expire_date"
    .end annotation
.end field

.field private is_google_pay:Z

.field private is_trial:I
    .annotation runtime Lc3/b;
        value = "is_trial"
    .end annotation
.end field

.field private lock:I
    .annotation runtime Lc3/b;
        value = "lock"
    .end annotation
.end field

.field private mac_address:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "mac_address"
    .end annotation
.end field

.field private parent_control:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "parent_control"
    .end annotation
.end field

.field private parent_synced:I
    .annotation runtime Lc3/b;
        value = "parent_synced"
    .end annotation
.end field

.field private pin_code:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "pin"
    .end annotation
.end field

.field private plan_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "plan_id"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "price"
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation runtime Lc3/b;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle_url:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "subtitle_url"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lc3/b;
        value = "mac_registered"
    .end annotation
.end field

.field private testingModel:Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;
    .annotation runtime Lc3/b;
        value = "android_testing"
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
.method public getApk_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->apk_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->app_version:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1.0"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getDevice_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->device_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiredDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->expiredDate:Ljava/lang/String;

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

.method public getIs_trial()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getLock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/AppInfoModel;->lock:I

    .line 2
    .line 3
    return v0
.end method

.method public getMac_address()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->mac_address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent_control()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->parent_control:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->parent_control:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "0000"

    .line 16
    .line 17
    return-object v0
.end method

.method public getParent_synced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/AppInfoModel;->parent_synced:I

    .line 2
    .line 3
    return v0
.end method

.method public getPin_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->pin_code:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0000"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPlan_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->plan_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->price:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "7.9"

    .line 16
    .line 17
    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->result:Ljava/util/List;

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

.method public getSubtitle_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->subtitle_url:Ljava/lang/String;

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

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/AppInfoModel;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTestingModel()Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel;->testingModel:Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public isIs_google_pay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/AppInfoModel;->is_google_pay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpiredDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/AppInfoModel;->expiredDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_google_pay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/worldtv/player/models/AppInfoModel;->is_google_pay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_trial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/AppInfoModel;->is_trial:I

    .line 2
    .line 3
    return-void
.end method

.method public setLock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/AppInfoModel;->lock:I

    .line 2
    .line 3
    return-void
.end method

.method public setPin_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/AppInfoModel;->pin_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/worldtv/player/models/AppInfoModel$UrlModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/AppInfoModel;->result:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
