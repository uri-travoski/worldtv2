.class public Lcom/worldtv/player/models/EPGChannel;
.super Lio/realm/M;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "epg_channel_id"
    .end annotation
.end field

.field private category_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "category_id"
    .end annotation
.end field

.field private category_name:Ljava/lang/String;

.field private is_favorite:Z

.field private is_locked:Z

.field private is_recent:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "name"
    .end annotation
.end field

.field private num:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "num"
    .end annotation
.end field

.field private recent_pos:J

.field private stream_icon:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "stream_icon"
    .end annotation
.end field

.field private stream_id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "stream_id"
    .end annotation
.end field

.field private tv_archive:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "tv_archive"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/realm/internal/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/realm/internal/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/x;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$num(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$name(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "-1"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$stream_id(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$stream_icon(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$Id(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$category_id(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$tv_archive(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$is_locked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$is_favorite(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/worldtv/player/models/EPGChannel;->realmSet$is_recent(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$recent_pos(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static fromM3UItem(Lh4/a;)Lcom/worldtv/player/models/EPGChannel;
    .locals 5

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/worldtv/player/models/EPGChannel;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/worldtv/player/models/EPGChannel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh4/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "All"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lh4/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lcom/worldtv/player/models/EPGChannel;->setCategory_name(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lh4/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lh4/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/worldtv/player/models/EPGChannel;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lh4/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lh4/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/worldtv/player/models/EPGChannel;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lh4/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lh4/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/worldtv/player/models/EPGChannel;->setUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lh4/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "live"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    const-string v3, "/"

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/worldtv/player/models/EPGChannel;->setStream_id(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Lcom/worldtv/player/models/EPGChannel;->setStream_id(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/Random;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/worldtv/player/models/EPGChannel;->setStream_id(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x5

    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/worldtv/player/models/EPGChannel;->setStream_id(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/Random;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/worldtv/player/models/EPGChannel;->setStream_id(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    iget-object v0, p0, Lh4/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object p0, p0, Lh4/a;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lcom/worldtv/player/models/EPGChannel;->setStream_icon(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object v1

    .line 191
    :catch_2
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method


# virtual methods
.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$category_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$category_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$category_name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$category_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$Id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$Id()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unknown channel"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$num()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$num()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getRecent_pos()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$recent_pos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getStream_icon()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$stream_icon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$stream_icon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getStream_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$stream_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$stream_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTv_archive()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$tv_archive()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$url()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isIs_recent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$is_recent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public is_favorite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$is_favorite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public is_locked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/EPGChannel;->realmGet$is_locked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$is_favorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/EPGChannel;->is_favorite:Z

    return v0
.end method

.method public realmGet$is_locked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/EPGChannel;->is_locked:Z

    return v0
.end method

.method public realmGet$is_recent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/worldtv/player/models/EPGChannel;->is_recent:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$num()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->num:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$recent_pos()J
    .locals 2

    iget-wide v0, p0, Lcom/worldtv/player/models/EPGChannel;->recent_pos:J

    return-wide v0
.end method

.method public realmGet$stream_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->stream_icon:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stream_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->stream_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tv_archive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->tv_archive:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/worldtv/player/models/EPGChannel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$Id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->Id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->category_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->category_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$is_favorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/EPGChannel;->is_favorite:Z

    return-void
.end method

.method public realmSet$is_locked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/EPGChannel;->is_locked:Z

    return-void
.end method

.method public realmSet$is_recent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/worldtv/player/models/EPGChannel;->is_recent:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$num(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->num:Ljava/lang/String;

    return-void
.end method

.method public realmSet$recent_pos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/worldtv/player/models/EPGChannel;->recent_pos:J

    return-void
.end method

.method public realmSet$stream_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->stream_icon:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stream_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->stream_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tv_archive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->tv_archive:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/worldtv/player/models/EPGChannel;->url:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$category_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$category_name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$Id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_favorite(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$is_favorite(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_locked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$is_locked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIs_recent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$is_recent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$name(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$num(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecent_pos(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/worldtv/player/models/EPGChannel;->realmSet$recent_pos(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$stream_icon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$stream_id(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTv_archive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$tv_archive(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/worldtv/player/models/EPGChannel;->realmSet$url(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
