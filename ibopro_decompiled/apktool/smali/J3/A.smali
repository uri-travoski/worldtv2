.class public final synthetic LJ3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ3/A;->i:I

    iput-object p1, p0, LJ3/A;->k:Lg/i;

    iput p2, p0, LJ3/A;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, LJ3/A;->i:I

    .line 2
    .line 3
    const-string p2, "https://play.google.com/store/apps/details?id=org.videolan.vlc&hl=en_US"

    .line 4
    .line 5
    const-string v0, "https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "android.intent.action.VIEW"

    .line 11
    .line 12
    iget v5, p0, LJ3/A;->j:I

    .line 13
    .line 14
    iget-object v6, p0, LJ3/A;->k:Lg/i;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lcom/ibpro/player/activities/SeasonActivity;

    .line 20
    .line 21
    sget p1, Lcom/ibpro/player/activities/SeasonActivity;->a0:I

    .line 22
    .line 23
    if-eq v5, v2, :cond_1

    .line 24
    .line 25
    if-eq v5, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v6, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 60
    .line 61
    sget p1, Lcom/ibpro/player/activities/MovieSecondActivity;->X:I

    .line 62
    .line 63
    if-eq v5, v2, :cond_3

    .line 64
    .line 65
    if-eq v5, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast v6, Lcom/ibpro/player/activities/MovieInfoActivity;

    .line 100
    .line 101
    sget p1, Lcom/ibpro/player/activities/MovieInfoActivity;->n0:I

    .line 102
    .line 103
    if-eq v5, v2, :cond_5

    .line 104
    .line 105
    if-eq v5, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast v6, Lcom/ibpro/player/activities/MovieActivity;

    .line 140
    .line 141
    sget p1, Lcom/ibpro/player/activities/MovieActivity;->c0:I

    .line 142
    .line 143
    if-eq v5, v2, :cond_7

    .line 144
    .line 145
    if-eq v5, v1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
