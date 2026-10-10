.class public final synthetic LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/models/ResumeSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/models/ResumeSeriesModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/f;->i:I

    iput-object p1, p0, LM3/f;->j:Lcom/worldtv/player/models/ResumeSeriesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 3

    .line 1
    iget v0, p0, LM3/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/worldtv/player/models/SeriesModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    iget-object v1, p0, LM3/f;->j:Lcom/worldtv/player/models/ResumeSeriesModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Lio/realm/K;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/worldtv/player/models/SeriesModel;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setIs_recent(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getSeason_pos()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setSeason_pos(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getEpisode_pos()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setEpisode_pos(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    const-class v0, Lcom/worldtv/player/models/SeriesModel;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "name"

    .line 57
    .line 58
    iget-object v1, p0, LM3/f;->j:Lcom/worldtv/player/models/ResumeSeriesModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Lio/realm/K;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/worldtv/player/models/SeriesModel;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setIs_recent(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getSeason_pos()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setSeason_pos(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getEpisode_pos()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setEpisode_pos(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    const-class v0, Lcom/worldtv/player/models/SeriesModel;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "name"

    .line 101
    .line 102
    iget-object v1, p0, LM3/f;->j:Lcom/worldtv/player/models/ResumeSeriesModel;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Lio/realm/K;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/worldtv/player/models/SeriesModel;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setIs_recent(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getSeason_pos()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setSeason_pos(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeSeriesModel;->getEpisode_pos()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setEpisode_pos(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
