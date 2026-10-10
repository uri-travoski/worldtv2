.class public Lcom/worldtv/player/models/SubTitleUserModel$UserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/worldtv/player/models/SubTitleUserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserModel"
.end annotation


# instance fields
.field allowed_downloads:I
    .annotation runtime Lc3/b;
        value = "allowed_downloads"
    .end annotation
.end field

.field allowed_translations:I
    .annotation runtime Lc3/b;
        value = "allowed_translations"
    .end annotation
.end field

.field ext_installed:Z
    .annotation runtime Lc3/b;
        value = "ext_installed"
    .end annotation
.end field

.field level:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "level"
    .end annotation
.end field

.field remaining_downloads:I
    .annotation runtime Lc3/b;
        value = "remaining_downloads"
    .end annotation
.end field

.field vip:Z
    .annotation runtime Lc3/b;
        value = "vip"
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
.method public getAllowed_downloads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/SubTitleUserModel$UserModel;->allowed_downloads:I

    .line 2
    .line 3
    return v0
.end method

.method public getAllowed_translations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/SubTitleUserModel$UserModel;->allowed_translations:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/SubTitleUserModel$UserModel;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemaining_downloads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/SubTitleUserModel$UserModel;->remaining_downloads:I

    .line 2
    .line 3
    return v0
.end method

.method public isExt_installed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/SubTitleUserModel$UserModel;->ext_installed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/models/SubTitleUserModel$UserModel;->vip:Z

    .line 2
    .line 3
    return v0
.end method
