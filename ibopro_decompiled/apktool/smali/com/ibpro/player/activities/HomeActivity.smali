.class public Lcom/ibpro/player/activities/HomeActivity;
.super LM3/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LR3/d;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lcom/ibpro/player/models/WordModels;

.field public o0:LP3/s;

.field public p0:Lcom/ibpro/player/models/AppInfoModel;

.field public q0:Lpl/droidsonroids/gif/GifImageView;

.field public r0:LO3/b;

.field public s0:Ljava/lang/String;

.field public final t0:Ld/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->s0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ld0/z;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LJ3/q;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LJ3/q;-><init>(Lcom/ibpro/player/activities/HomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lb/n;->j(Ld0/z;Ld/b;)Ld/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->t0:Ld/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->f0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->g0:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->h0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->i0:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getAccount()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->j0:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getChange_playlist()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->k0:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getSettings()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->l0:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getReload_portal()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->m0:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getExit()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_exit"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getExit()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getExit_description()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v3, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LR3/k;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LO3/v;->t0:LO3/u;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    const/16 p1, 0x7d0

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getActivate_success()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->R()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b025e

    .line 6
    .line 7
    .line 8
    const-string v1, "is_grid"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v4, Lcom/ibpro/player/activities/CategoryActivity;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sput v3, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/ibpro/player/activities/LiveActivity;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const v0, 0x7f0b0263

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->S()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    nop

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    sput p1, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v0, Lcom/ibpro/player/activities/MovieActivity;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const v0, 0x7f0b026a

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->S()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :try_start_2
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    nop

    .line 167
    :goto_2
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    sput p1, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 171
    .line 172
    new-instance p1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v0, Lcom/ibpro/player/activities/SeriesActivity;

    .line 184
    .line 185
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    const v0, 0x7f0b0248

    .line 193
    .line 194
    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "fragment_account"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-static {v0, v3, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    new-instance v0, LO3/b;

    .line 218
    .line 219
    invoke-direct {v0}, LO3/b;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, LO3/b;->K0:Lcom/ibpro/player/activities/HomeActivity;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->r0:LO3/b;

    .line 225
    .line 226
    new-instance v2, LJ3/q;

    .line 227
    .line 228
    invoke-direct {v2, p0}, LJ3/q;-><init>(Lcom/ibpro/player/activities/HomeActivity;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, LO3/b;->N0:LJ3/q;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const v0, 0x7f0b0252

    .line 238
    .line 239
    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    iput-boolean v3, p0, LM3/j;->L:Z

    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 247
    .line 248
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x4000000

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v0, "is_home"

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    const v0, 0x7f0b026b

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_e

    .line 272
    .line 273
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->S()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v0, Lcom/ibpro/player/activities/SettingActivity;

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->t0:Ld/f;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    const v0, 0x7f0b0266

    .line 299
    .line 300
    .line 301
    if-ne p1, v0, :cond_12

    .line 302
    .line 303
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->S()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, LP3/a;->h(LM3/j;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 325
    .line 326
    invoke-virtual {v0}, LP3/s;->b()Lcom/ibpro/player/models/AppInfoModel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/ibpro/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_13

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/ibpro/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    invoke-virtual {v0, v4, v5}, LP3/s;->X(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "username"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, LP3/s;->V(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 379
    .line 380
    invoke-virtual {p0, p1, v0}, LM3/j;->M(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_10
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LP3/a;->a(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LP3/s;->V(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 404
    .line 405
    invoke-virtual {p0, p1, v0}, LM3/j;->N(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_11
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, LP3/s;->V(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 419
    .line 420
    invoke-virtual {p0, p1, v0}, LM3/j;->O(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    const v0, 0x7f0b0259

    .line 425
    .line 426
    .line 427
    if-ne p1, v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/ibpro/player/activities/HomeActivity;->R()V

    .line 430
    .line 431
    .line 432
    :cond_13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LM3/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0023

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg/i;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LP3/s;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 21
    .line 22
    invoke-virtual {v1}, LP3/s;->b()Lcom/ibpro/player/models/AppInfoModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->p0:Lcom/ibpro/player/models/AppInfoModel;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 34
    .line 35
    invoke-virtual {v2}, LP3/s;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "_"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/ibpro/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->s0:Ljava/lang/String;

    .line 57
    .line 58
    const v1, 0x7f0b041e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->V:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0b025e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v1, 0x7f0b0263

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const v1, 0x7f0b026a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const v1, 0x7f0b0248

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const v1, 0x7f0b0252

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const v1, 0x7f0b026b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    const v1, 0x7f0b0266

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v1, 0x7f0b0259

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    const v1, 0x7f0b03fc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->f0:Landroid/widget/TextView;

    .line 167
    .line 168
    const v1, 0x7f0b0402

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->g0:Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f0b0417

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->h0:Landroid/widget/TextView;

    .line 189
    .line 190
    const v1, 0x7f0b03d6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->i0:Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f0b03e2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->j0:Landroid/widget/TextView;

    .line 211
    .line 212
    const v1, 0x7f0b0418

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->k0:Landroid/widget/TextView;

    .line 222
    .line 223
    const v1, 0x7f0b0411

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->l0:Landroid/widget/TextView;

    .line 233
    .line 234
    const v1, 0x7f0b03f1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->m0:Landroid/widget/TextView;

    .line 244
    .line 245
    const v1, 0x7f0b0422

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->W:Landroid/widget/TextView;

    .line 255
    .line 256
    const v1, 0x7f0b02fd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lpl/droidsonroids/gif/GifImageView;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/ibpro/player/activities/HomeActivity;->Q()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->V:Landroid/widget/TextView;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getCurrent_expired()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 332
    .line 333
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const-string v4, "Undefined."

    .line 338
    .line 339
    if-eqz v3, :cond_0

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    iget-object v3, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 343
    .line 344
    invoke-virtual {v3}, LP3/s;->u()Lcom/ibpro/player/models/LoginModel;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/ibpro/player/models/LoginModel;->getExp_date()Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, LS3/j;->h(Ljava/lang/Long;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LS3/j;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->W:Landroid/widget/TextView;

    .line 375
    .line 376
    sget-object v2, Lcom/ibpro/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->W:Landroid/widget/TextView;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "v"

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lcom/ibpro/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_1
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->p0:Lcom/ibpro/player/models/AppInfoModel;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/ibpro/player/models/AppInfoModel;->getParent_synced()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_3

    .line 410
    .line 411
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 412
    .line 413
    invoke-virtual {v1}, LP3/s;->v()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 418
    .line 419
    invoke-virtual {v2}, LP3/s;->y()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 424
    .line 425
    invoke-virtual {v3}, LP3/s;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v4, Lcom/ibpro/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v2, v3, v4}, Lcom/bumptech/glide/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v6, "android_id"

    .line 449
    .line 450
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-wide/16 v7, 0x2

    .line 461
    .line 462
    mul-long v7, v7, v2

    .line 463
    .line 464
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "[\\n\\r]"

    .line 476
    .line 477
    const-string v7, ""

    .line 478
    .line 479
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v8, "___"

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v9, v0, Lcom/ibpro/player/activities/HomeActivity;->s0:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v9, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v8, v0, Lcom/ibpro/player/activities/HomeActivity;->s0:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v8, "__"

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v8, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    new-instance v8, LR3/e;

    .line 629
    .line 630
    const/16 v2, 0xbb8

    .line 631
    .line 632
    invoke-direct {v8, v0, v2}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    sget-object v2, LM3/k;->r:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v2, LM3/k;->v:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v2, LM3/k;->n:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    sget v2, Lcom/ibpro/player/apps/LTVApp;->t:I

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v10, v1

    .line 666
    check-cast v10, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual/range {v8 .. v16}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v8, LR3/e;->b:LR3/d;

    .line 672
    .line 673
    :cond_3
    iget-object v1, v0, Lcom/ibpro/player/activities/HomeActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final x(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->o0:LP3/s;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    invoke-virtual {p1, v2, v3}, LP3/s;->X(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getPortal_loaded_successfully()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/HomeActivity;->q0:Lpl/droidsonroids/gif/GifImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ld0/a;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "fragment_no_connection"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/HomeActivity;->n0:Lcom/ibpro/player/models/WordModels;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LO3/K;

    .line 73
    .line 74
    invoke-direct {v1}, LO3/K;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, LO3/K;->t0:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v0, v1, LO3/K;->v0:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LJ3/q;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LJ3/q;-><init>(Lcom/ibpro/player/activities/HomeActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LO3/K;->s0:LO3/J;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
