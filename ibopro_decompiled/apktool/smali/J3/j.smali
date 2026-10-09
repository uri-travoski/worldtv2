.class public final synthetic LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;
.implements LO3/J;
.implements LO3/l;


# instance fields
.field public final synthetic i:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/j;->i:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ3/j;->i:Lg/i;

    .line 2
    .line 3
    check-cast v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;

    .line 4
    .line 5
    iput p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->v0:I

    .line 6
    .line 7
    invoke-static {}, LS3/j;->o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v5, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v4, 0x3faaaaab

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v4, 0x3fcccccd

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v4, 0x3fe38e39

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->G:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->a0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->a0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->z0:LJ3/V;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput v5, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->E0:I

    .line 79
    .line 80
    new-instance p1, LJ3/V;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p1, v0, v1}, LJ3/V;-><init>(Lcom/ibpro/player/activities/SeriesPlayerActivity;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->z0:LJ3/V;

    .line 87
    .line 88
    invoke-virtual {p1}, LJ3/V;->run()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ3/j;->i:Lg/i;

    .line 2
    .line 3
    check-cast v0, Lcom/ibpro/player/activities/CategoryActivity;

    .line 4
    .line 5
    check-cast p1, Ld/a;

    .line 6
    .line 7
    sget v1, Lcom/ibpro/player/activities/CategoryActivity;->R:I

    .line 8
    .line 9
    iget v1, p1, Ld/a;->i:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget-object p1, p1, Ld/a;->j:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const-string v1, "is_changed"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v1, "add_group"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v1, "movie"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v1, "live"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v1, "home"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v1, "series"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    sput v4, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    sput v5, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    sput v3, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x13d01561 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/j;->i:Lg/i;

    .line 2
    .line 3
    check-cast v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->t0:I

    .line 7
    .line 8
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/j;->i:Lg/i;

    .line 2
    .line 3
    check-cast v0, Lcom/ibpro/player/activities/SeriesActivity;

    .line 4
    .line 5
    sget v1, Lcom/ibpro/player/activities/SeriesActivity;->c0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v2, Lcom/ibpro/player/models/SubTitleUserModel;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/ibpro/player/models/SubTitleUserModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/ibpro/player/activities/SeriesActivity;->S:LP3/s;

    .line 27
    .line 28
    iget-object v1, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LP3/s;->a:Lcom/google/gson/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "subtitle_login"

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
