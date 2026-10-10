.class public Lcom/worldtv/player/models/MovieInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actors:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private backdrop:Ljava/lang/String;

.field private backdrop_path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cast:Ljava/lang/String;

.field private category_id:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private cover_big:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private duration_secs:Ljava/lang/String;

.field private episode_run_time:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private kinopoisk_url:Ljava/lang/String;

.field private movie_image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private o_name:Ljava/lang/String;

.field private plot:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private rating_count_kinopoisk:Ljava/lang/String;

.field private rating_mpaa:Ljava/lang/String;

.field private releasedate:Ljava/lang/String;

.field private tmdb_id:Ljava/lang/String;

.field private youtube_trailer:Ljava/lang/String;


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
.method public getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->age:Ljava/lang/String;

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

.method public getBackdrop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->cast:Ljava/lang/String;

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

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->category_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover_big()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop_path:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop_path:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->cover_big:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->cover_big:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    :goto_2
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->description:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->plot:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration_secs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->duration_secs:Ljava/lang/String;

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

.method public getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->genre:Ljava/lang/String;

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

.method public getKinopoisk_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->kinopoisk_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie_image()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->movie_image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getO_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->o_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->plot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->rating:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->rating:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getRating_count_kinopoisk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->rating_count_kinopoisk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating_mpaa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->rating_mpaa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleasedate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->releasedate:Ljava/lang/String;

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

.method public getTmdb_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->tmdb_id:Ljava/lang/String;

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

.method public getYoutube_trailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/MovieInfo;->youtube_trailer:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovieInfo{movie_image=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->movie_image:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', youtube_trailer=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->youtube_trailer:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', genre=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->genre:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', plot=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->plot:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', cast=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->cast:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', rating=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->rating:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', director=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->director:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', releasedate=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->releasedate:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', tmdb_id=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->tmdb_id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', kinopoisk_url=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->kinopoisk_url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', name=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', o_name=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->o_name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', cover_big=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->cover_big:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', episode_run_time=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->episode_run_time:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', actors=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->actors:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', description=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->description:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', age=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->age:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', rating_mpaa=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->rating_mpaa:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', rating_count_kinopoisk=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->rating_count_kinopoisk:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', country=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->country:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', duration=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->duration:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', backdrop=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', duration_secs=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->duration_secs:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', backdrop_path=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->backdrop_path:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', category_id=\'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/worldtv/player/models/MovieInfo;->category_id:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "\'}"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
