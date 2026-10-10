.class public final synthetic LK3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LK3/h;->i:I

    iput-object p1, p0, LK3/h;->j:Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    iput p2, p0, LK3/h;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, LK3/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/h;->j:Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 9
    .line 10
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "lock_id"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 31
    .line 32
    iget v2, p0, LK3/h;->k:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lw1/y;->e(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 43
    .line 44
    iget v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 53
    .line 54
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 59
    .line 60
    invoke-virtual {v4}, LP3/s;->s()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5, v3, v4}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3, v1}, LL3/e;->p(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 79
    .line 80
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LK3/e;->G()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, LP3/s;->a0(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Z:LL3/M;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Lw1/y;->e(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, LK3/h;->j:Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 101
    .line 102
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "fav_id"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 123
    .line 124
    iget v2, p0, LK3/h;->k:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lw1/y;->e(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 135
    .line 136
    iget v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 145
    .line 146
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 151
    .line 152
    invoke-virtual {v4}, LP3/s;->s()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-string v5, ""

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5, v3, v4}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-virtual {v2, v3, v1}, LL3/e;->p(ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 171
    .line 172
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, LK3/e;->C()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, LP3/s;->Z(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Z:LL3/M;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-virtual {v0, v1}, Lw1/y;->e(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
