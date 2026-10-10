.class public final synthetic LJ3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/J;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/Z;->i:I

    iput-object p1, p0, LJ3/Z;->j:Lcom/worldtv/player/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, LJ3/Z;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LJ3/Z;->j:Lcom/worldtv/player/activities/SettingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/worldtv/player/activities/SettingActivity;->n0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LS3/j;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 22
    .line 23
    const-string v0, "amazon"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LP3/s;->U(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 30
    .line 31
    const-string v0, "tv"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LP3/s;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 38
    .line 39
    const-string v0, "mobile"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LP3/s;->U(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "is_grid"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 68
    .line 69
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "time_format"

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 85
    .line 86
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "live_order"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 102
    .line 103
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "update_period"

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 119
    .line 120
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "external_player"

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, v1, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const-string p1, "ts"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string p1, "m3u8"

    .line 143
    .line 144
    :goto_2
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "live_stream_format"

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    sget v0, Lcom/worldtv/player/activities/SettingActivity;->n0:I

    .line 2
    .line 3
    iget-object v0, p0, LJ3/Z;->j:Lcom/worldtv/player/activities/SettingActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x4000000

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
