.class public Lcom/worldtv/player/models/SubTitleUserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/worldtv/player/models/SubTitleUserModel$UserModel;
    }
.end annotation


# instance fields
.field status:I
    .annotation runtime Lc3/b;
        value = "status"
    .end annotation
.end field

.field token:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "token"
    .end annotation
.end field

.field userModel:Lcom/worldtv/player/models/SubTitleUserModel$UserModel;
    .annotation runtime Lc3/b;
        value = "user"
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
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/SubTitleUserModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubTitleUserModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserModel()Lcom/worldtv/player/models/SubTitleUserModel$UserModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubTitleUserModel;->userModel:Lcom/worldtv/player/models/SubTitleUserModel$UserModel;

    .line 2
    .line 3
    return-object v0
.end method
