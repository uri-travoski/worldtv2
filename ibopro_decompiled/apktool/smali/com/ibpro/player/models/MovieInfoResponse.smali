.class public Lcom/ibpro/player/models/MovieInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field info:Lcom/ibpro/player/models/MovieInfo;


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
.method public getInfo()Lcom/ibpro/player/models/MovieInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieInfoResponse;->info:Lcom/ibpro/player/models/MovieInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInfo(Lcom/ibpro/player/models/MovieInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieInfoResponse;->info:Lcom/ibpro/player/models/MovieInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovieInfoResponse{info="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ibpro/player/models/MovieInfoResponse;->info:Lcom/ibpro/player/models/MovieInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
