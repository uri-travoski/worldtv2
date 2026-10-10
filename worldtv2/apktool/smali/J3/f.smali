.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/CatchUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/CatchUpActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/f;->i:I

    iput-object p1, p0, LJ3/f;->j:Lcom/worldtv/player/activities/CatchUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, LJ3/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LJ3/f;->j:Lcom/worldtv/player/activities/CatchUpActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 11
    .line 12
    sget v0, Lcom/worldtv/player/activities/CatchUpActivity;->Z:I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/worldtv/player/models/CatchUpEpg;->getHas_archive()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;

    .line 29
    .line 30
    invoke-direct {p1, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "position"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p3, v3, Lcom/worldtv/player/activities/CatchUpActivity;->I:Lcom/worldtv/player/models/EPGChannel;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "stream_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/google/gson/h;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/google/gson/h;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/worldtv/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "epg_model"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "This program can not be play"

    .line 70
    .line 71
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->P:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lcom/worldtv/player/models/CatchupModel;

    .line 86
    .line 87
    sget v0, Lcom/worldtv/player/activities/CatchUpActivity;->Z:I

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/worldtv/player/models/CatchupModel;->getEpgEvents()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    const/4 p3, 0x0

    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_1
    iget-object v4, v3, Lcom/worldtv/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge p3, v4, :cond_3

    .line 111
    .line 112
    iget-object v4, v3, Lcom/worldtv/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/worldtv/player/models/CatchUpEpg;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/worldtv/player/models/CatchUpEpg;->getNow_playing()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v2, :cond_2

    .line 125
    .line 126
    move v0, p3

    .line 127
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ne v0, p1, :cond_4

    .line 131
    .line 132
    iput v1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->O:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v0, v3, Lcom/worldtv/player/activities/CatchUpActivity;->O:I

    .line 136
    .line 137
    :goto_2
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->U:LL3/e;

    .line 138
    .line 139
    iget-object p3, v3, Lcom/worldtv/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 140
    .line 141
    iput-object p3, p1, LL3/e;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->K:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 147
    .line 148
    iget p3, v3, Lcom/worldtv/player/activities/CatchUpActivity;->O:I

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->U:LL3/e;

    .line 154
    .line 155
    iget p3, v3, Lcom/worldtv/player/activities/CatchUpActivity;->O:I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lw1/y;->e(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->U:LL3/e;

    .line 164
    .line 165
    iput v0, p1, LL3/e;->e:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v3, Lcom/worldtv/player/activities/CatchUpActivity;->N:I

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
