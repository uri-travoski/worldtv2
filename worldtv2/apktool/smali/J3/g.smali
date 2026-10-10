.class public final synthetic LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/g;->i:I

    iput-object p1, p0, LJ3/g;->j:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LJ3/g;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "is_changed"

    .line 7
    .line 8
    iget-object v3, p0, LJ3/g;->j:Lg/i;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/worldtv/player/activities/SeasonActivity;

    .line 14
    .line 15
    sget p1, Lcom/worldtv/player/activities/SeasonActivity;->a0:I

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lcom/worldtv/player/activities/SearchActivity;

    .line 22
    .line 23
    sget p1, Lcom/worldtv/player/activities/SearchActivity;->W:I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 44
    .line 45
    sget p1, Lcom/worldtv/player/activities/ChangePlaylistActivity;->A0:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v0, "android.intent.action.VIEW"

    .line 53
    .line 54
    const-string v1, "http://127.0.0.1/"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x10808000

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void

    .line 73
    :pswitch_2
    check-cast v3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;

    .line 74
    .line 75
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, v3, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_3
    check-cast v3, Lcom/worldtv/player/activities/CatchUpActivity;

    .line 109
    .line 110
    sget p1, Lcom/worldtv/player/activities/CatchUpActivity;->Z:I

    .line 111
    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
