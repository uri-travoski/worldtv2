.class public final synthetic LM3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/models/ResumeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/models/ResumeModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/e;->i:I

    iput-object p1, p0, LM3/e;->j:Lcom/worldtv/player/models/ResumeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 4

    .line 1
    iget v0, p0, LM3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/worldtv/player/models/MovieModel;

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
    iget-object v1, p0, LM3/e;->j:Lcom/worldtv/player/models/ResumeModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getName()Ljava/lang/String;

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
    check-cast p1, Lcom/worldtv/player/models/MovieModel;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setIs_recent(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getPro()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setPro(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getLast_position()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/worldtv/player/models/MovieModel;->setTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setTmdb_id(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    const-class v0, Lcom/worldtv/player/models/MovieModel;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "name"

    .line 64
    .line 65
    iget-object v1, p0, LM3/e;->j:Lcom/worldtv/player/models/ResumeModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Lio/realm/K;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/worldtv/player/models/MovieModel;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setIs_recent(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getPro()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setPro(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getLast_position()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1, v2, v3}, Lcom/worldtv/player/models/MovieModel;->setTime(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setTmdb_id(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_1
    const-class v0, Lcom/worldtv/player/models/MovieModel;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "name"

    .line 115
    .line 116
    iget-object v1, p0, LM3/e;->j:Lcom/worldtv/player/models/ResumeModel;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v0, v2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Lio/realm/K;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/worldtv/player/models/MovieModel;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setIs_recent(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getPro()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setPro(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/worldtv/player/models/ResumeModel;->getLast_position()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/worldtv/player/models/MovieModel;->setTime(J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
