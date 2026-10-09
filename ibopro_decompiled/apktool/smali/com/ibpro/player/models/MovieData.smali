.class public Lcom/ibpro/player/models/MovieData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private added:Ljava/lang/String;

.field private category_id:Ljava/lang/String;

.field private container_extension:Ljava/lang/String;

.field private custom_sid:Ljava/lang/String;

.field private direct_source:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private stream_id:Ljava/lang/String;


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
.method public getAdded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->added:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->category_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainer_extension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->container_extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustom_sid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->custom_sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirect_source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->direct_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/MovieData;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->added:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->category_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainer_extension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->container_extension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustom_sid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->custom_sid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirect_source(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->direct_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStream_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/MovieData;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovieData{stream_id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->stream_id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', added=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->added:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', category_id=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->category_id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', container_extension=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->container_extension:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', custom_sid=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->custom_sid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', direct_source=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ibpro/player/models/MovieData;->direct_source:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
