.class public Lcom/ibpro/player/models/ResumeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field last_position:J

.field name:Ljava/lang/String;

.field pro:I

.field tmdb_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ibpro/player/models/ResumeModel;->tmdb_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLast_position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ibpro/player/models/ResumeModel;->last_position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/ResumeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPro()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibpro/player/models/ResumeModel;->pro:I

    .line 2
    .line 3
    return v0
.end method

.method public getTmdb_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/ResumeModel;->tmdb_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLast_position(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ibpro/player/models/ResumeModel;->last_position:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/ResumeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPro(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibpro/player/models/ResumeModel;->pro:I

    .line 2
    .line 3
    return-void
.end method

.method public setTmdb_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/ResumeModel;->tmdb_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
