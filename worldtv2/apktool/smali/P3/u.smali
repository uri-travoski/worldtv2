.class public final synthetic LP3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LP3/u;->i:I

    iput-object p1, p0, LP3/u;->j:Ljava/lang/String;

    iput-boolean p2, p0, LP3/u;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 4

    .line 1
    iget v0, p0, LP3/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/worldtv/player/models/EPGChannel;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    iget-object v2, p0, LP3/u;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LP3/u;->k:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/EPGChannel;->setIs_locked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const-class v0, Lcom/worldtv/player/models/SeriesModel;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    iget-object v2, p0, LP3/u;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/worldtv/player/models/SeriesModel;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LP3/u;->k:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setIs_favorite(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    const-class v0, Lcom/worldtv/player/models/MovieModel;

    .line 47
    .line 48
    const-string v1, "name"

    .line 49
    .line 50
    iget-object v2, p0, LP3/u;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/worldtv/player/models/MovieModel;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, LP3/u;->k:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/MovieModel;->setIs_favorite(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_2
    const-class v0, Lcom/worldtv/player/models/EPGChannel;

    .line 67
    .line 68
    const-string v1, "name"

    .line 69
    .line 70
    iget-object v2, p0, LP3/u;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, LP3/u;->k:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/EPGChannel;->setIs_favorite(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_3
    const-class v0, Lcom/worldtv/player/models/EPGChannel;

    .line 87
    .line 88
    const-string v1, "name"

    .line 89
    .line 90
    iget-object v2, p0, LP3/u;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p0, LP3/u;->k:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/EPGChannel;->setIs_recent(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    div-long/2addr v0, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/worldtv/player/models/EPGChannel;->setRecent_pos(J)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
