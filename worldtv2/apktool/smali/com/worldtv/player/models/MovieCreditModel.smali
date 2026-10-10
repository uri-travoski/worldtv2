.class public Lcom/worldtv/player/models/MovieCreditModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field backdrop_path:Ljava/lang/String;

.field character:Ljava/lang/String;

.field credit_id:Ljava/lang/String;

.field id:I

.field original_language:Ljava/lang/String;

.field original_title:Ljava/lang/String;

.field overview:Ljava/lang/String;

.field poster_path:Ljava/lang/String;

.field release_date:Ljava/lang/String;

.field title:Ljava/lang/String;

.field vote_average:F

.field vote_count:I


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
.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->backdrop_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->character:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredit_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->credit_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginal_language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->original_language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginal_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->original_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->poster_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->release_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVote_average()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->vote_average:F

    .line 2
    .line 3
    return v0
.end method

.method public getVote_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/MovieCreditModel;->vote_count:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovieCreditModels{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'character=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->character:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', credit_id=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->credit_id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', release_date=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->release_date:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', vote_count="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->vote_count:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", vote_average="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->vote_average:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", title=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', original_language=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->original_language:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', original_title=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->original_title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', backdrop_path=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->backdrop_path:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', overview=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->overview:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', poster_path=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/worldtv/player/models/MovieCreditModel;->poster_path:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "\'}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
