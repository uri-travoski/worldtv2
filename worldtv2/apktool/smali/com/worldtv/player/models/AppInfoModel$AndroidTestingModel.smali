.class public Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/worldtv/player/models/AppInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidTestingModel"
.end annotation


# instance fields
.field private is_ibo:Z
    .annotation runtime Lc3/b;
        value = "ibo"
    .end annotation
.end field

.field private is_vu:Z
    .annotation runtime Lc3/b;
        value = "vu"
    .end annotation
.end field

.field private payEnabled:Z
    .annotation runtime Lc3/b;
        value = "payEnabled"
    .end annotation
.end field

.field private strPayPath:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "payPath"
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
.method public getStrPayPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->strPayPath:Ljava/lang/String;

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

.method public isIs_ibo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->is_ibo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_vu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->is_vu:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->payEnabled:Z

    .line 2
    .line 3
    return v0
.end method
