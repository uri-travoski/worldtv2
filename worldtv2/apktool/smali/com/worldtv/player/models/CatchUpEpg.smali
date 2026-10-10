.class public Lcom/worldtv/player/models/CatchUpEpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channel_id:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private epg_id:J

.field private has_archive:I

.field private id:J

.field private lang:Ljava/lang/String;

.field private now_playing:I

.field private start:Ljava/lang/String;

.field private start_timestamp:J

.field private stop_timestamp:J

.field private title:Ljava/lang/String;


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
.method public getChannel_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->channel_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS3/j;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getEnd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LS3/j;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x3c

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    long-to-int v0, v1

    .line 33
    return v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpg_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->epg_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHas_archive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->has_archive:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNow_playing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->now_playing:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getStop_timestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getStart_timestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getStart_timestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v0, v4

    .line 28
    const-wide/16 v4, 0x64

    .line 29
    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    div-long/2addr v0, v2

    .line 33
    long-to-int v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartForUrl()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS3/j;->a:[LQ2/e;

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "yyyy-MM-dd:HH-mm"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public getStart_timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->start_timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStop_timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->stop_timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/models/CatchUpEpg;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/timeshift/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/worldtv/player/models/CatchUpEpg;->getStartForUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".ts"

    .line 49
    .line 50
    invoke-static {v0, p4, p1}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public setChannel_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->channel_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpg_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->epg_id:J

    .line 2
    .line 3
    return-void
.end method

.method public setHas_archive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->has_archive:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNow_playing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->now_playing:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_timestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->start_timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setStop_timestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->stop_timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/worldtv/player/models/CatchUpEpg;->title:Ljava/lang/String;

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
    const-string v1, "Epg{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", epg_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->epg_id:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', lang=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->lang:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', start=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->start:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', end=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->end:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', description=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->description:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', channel_id=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->channel_id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', start_timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->start_timestamp:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", stop_timestamp="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->stop_timestamp:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", now_playing="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->now_playing:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", has_archive="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/worldtv/player/models/CatchUpEpg;->has_archive:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
