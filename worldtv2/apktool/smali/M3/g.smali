.class public final synthetic LM3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/g;->i:I

    iput-object p1, p0, LM3/g;->j:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 1

    .line 1
    iget v0, p0, LM3/g;->i:I

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
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LM3/g;->j:Lretrofit2/Response;

    .line 20
    .line 21
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-class v0, Lcom/worldtv/player/models/MovieModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LM3/g;->j:Lretrofit2/Response;

    .line 45
    .line 46
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const-class v0, Lcom/worldtv/player/models/MovieModel;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LM3/g;->j:Lretrofit2/Response;

    .line 70
    .line 71
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    const-class v0, Lcom/worldtv/player/models/EPGChannel;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LM3/g;->j:Lretrofit2/Response;

    .line 95
    .line 96
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    const-class v0, Lcom/worldtv/player/models/EPGChannel;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LM3/g;->j:Lretrofit2/Response;

    .line 120
    .line 121
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    const-class v0, Lcom/worldtv/player/models/SeriesModel;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LM3/g;->j:Lretrofit2/Response;

    .line 145
    .line 146
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
