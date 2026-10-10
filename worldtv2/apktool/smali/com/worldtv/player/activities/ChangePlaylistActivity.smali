.class public Lcom/worldtv/player/activities/ChangePlaylistActivity;
.super LM3/j;
.source "SourceFile"

# interfaces
.implements LR3/d;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public V:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/widget/ImageView;

.field public m0:LP3/s;

.field public n0:Lcom/worldtv/player/models/AppInfoModel;

.field public final o0:Ljava/text/SimpleDateFormat;

.field public p0:J

.field public q0:Ljava/util/List;

.field public r0:Lcom/worldtv/player/models/WordModels;

.field public s0:LL3/I;

.field public t0:I

.field public u0:I

.field public v0:LO3/j;

.field public w0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

.field public x0:Lpl/droidsonroids/gif/GifImageView;

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->o0:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->p0:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->t0:I

    .line 33
    .line 34
    iput v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->u0:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->w0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->y0:Z

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->z0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Q(Lcom/worldtv/player/models/AppInfoModel$UrlModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->x0:Lpl/droidsonroids/gif/GifImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "username"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LP3/s;->V(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LM3/j;->M(Ljava/lang/String;Lcom/worldtv/player/models/WordModels;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LP3/a;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LP3/s;->V(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LM3/j;->N(Ljava/lang/String;Lcom/worldtv/player/models/WordModels;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, LP3/s;->V(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, LM3/j;->O(Ljava/lang/String;Lcom/worldtv/player/models/WordModels;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final R(I)V
    .locals 4

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
    const-string v2, "fragment_add"

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
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LJ3/p;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LJ3/p;-><init>(Lcom/worldtv/player/activities/ChangePlaylistActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LO3/j;

    .line 28
    .line 29
    invoke-direct {v3}, LO3/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, LO3/j;->E0:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, v3, LO3/j;->P0:LO3/i;

    .line 35
    .line 36
    iput p1, v3, LO3/j;->J0:I

    .line 37
    .line 38
    iput-object v3, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->v0:LO3/j;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    const-string v0, "is_changed"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->w0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->s0:LL3/I;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p1, LL3/I;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/worldtv/player/models/AppInfoModel;->setResult(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 42
    .line 43
    invoke-static {p1}, LS3/j;->v(Lcom/worldtv/player/models/AppInfoModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x4

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_1
    const-string v3, "status"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getActivate_success()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/worldtv/player/models/AppInfoModel;->setIs_trial(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/worldtv/player/models/AppInfoModel;->setIs_google_pay(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 83
    .line 84
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/worldtv/player/models/AppInfoModel;->setIs_trial(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/worldtv/player/models/AppInfoModel;->setIs_google_pay(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 120
    .line 121
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->u0:I

    .line 22
    .line 23
    rem-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :pswitch_1
    iget v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->u0:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x3

    .line 56
    .line 57
    if-le v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->y0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v1, Lcom/worldtv/player/activities/HomeActivity;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "fragment_exit"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v0, v4, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getExit()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getExit_description()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/worldtv/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v0, v2, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, LJ3/p;

    .line 156
    .line 157
    invoke-direct {v2, p0}, LJ3/p;-><init>(Lcom/worldtv/player/activities/ChangePlaylistActivity;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, LO3/v;->t0:LO3/u;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LM3/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0e0020

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0e0021

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, LP3/s;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 32
    .line 33
    invoke-virtual {p1}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0}, LP3/a;->h(LM3/j;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->t0:I

    .line 52
    .line 53
    iput p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->u0:I

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 61
    .line 62
    invoke-virtual {v0}, LP3/s;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "_"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->z0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 90
    .line 91
    const p1, 0x7f0b030d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 101
    .line 102
    const p1, 0x7f0b03ff

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->W:Landroid/widget/TextView;

    .line 112
    .line 113
    const p1, 0x7f0b0388

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->X:Landroid/widget/TextView;

    .line 123
    .line 124
    const p1, 0x7f0b0394

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    .line 134
    .line 135
    const p1, 0x7f0b038e

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    .line 145
    .line 146
    const p1, 0x7f0b037d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    .line 156
    .line 157
    const p1, 0x7f0b03eb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f0b0387

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->b0:Landroid/widget/TextView;

    .line 178
    .line 179
    const p1, 0x7f0b03ec

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->c0:Landroid/widget/TextView;

    .line 189
    .line 190
    const p1, 0x7f0b0422

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->a0:Landroid/widget/TextView;

    .line 200
    .line 201
    const p1, 0x7f0b02d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->f0:Landroid/widget/TextView;

    .line 211
    .line 212
    const p1, 0x7f0b02d6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    .line 222
    .line 223
    const p1, 0x7f0b0395

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->h0:Landroid/widget/TextView;

    .line 233
    .line 234
    const p1, 0x7f0b00b4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/Button;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    .line 244
    .line 245
    const p1, 0x7f0b01f2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->l0:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-static {p0}, LS3/j;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->l0:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    const p1, 0x7f0b0383

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->i0:Landroid/widget/TextView;

    .line 275
    .line 276
    const p1, 0x7f0b03d7

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/TextView;

    .line 284
    .line 285
    const-string v0, "Playlist"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const p1, 0x7f0b02fd

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->x0:Lpl/droidsonroids/gif/GifImageView;

    .line 300
    .line 301
    const p1, 0x7f0b00a4

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 311
    .line 312
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    .line 313
    .line 314
    new-instance v0, LJ3/g;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    invoke-direct {v0, p0, v1}, LJ3/g;-><init>(Lg/i;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/4 v0, 0x1

    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x3

    .line 332
    if-eqz p1, :cond_2

    .line 333
    .line 334
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 347
    .line 348
    .line 349
    new-array p1, v0, [Landroid/view/View;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    aput-object v4, p1, v3

    .line 353
    .line 354
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 355
    .line 356
    new-instance v5, LJ3/e;

    .line 357
    .line 358
    const/4 v6, 0x5

    .line 359
    invoke-direct {v5, v6, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->l0:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 382
    .line 383
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->l0:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_1
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getOpen_website()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->f0:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getIbo_pro_description()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getIbo_pro_general_player()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->h0:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getTo_add_manage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->b0:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getMac_address()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->W:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 469
    .line 470
    invoke-virtual {v4}, LP3/s;->v()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->c0:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v5, ""

    .line 485
    .line 486
    :try_start_0
    iget-object v4, v4, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    const-string v6, "device_key"

    .line 489
    .line 490
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    goto :goto_2

    .line 495
    :catch_0
    nop

    .line 496
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getScan_code()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v4, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getDevice_key()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LS3/j;->b()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_3

    .line 526
    .line 527
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->a0:Landroid/widget/TextView;

    .line 528
    .line 529
    sget-object v4, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_3
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->a0:Landroid/widget/TextView;

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v5, "v"

    .line 540
    .line 541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v5, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :goto_3
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 557
    .line 558
    const/4 v4, 0x4

    .line 559
    if-eqz p1, :cond_4

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getTestingModel()Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->isIs_ibo()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_4

    .line 570
    .line 571
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->l0:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->i0:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    .line 587
    .line 588
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->f0:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const-string v5, "is_home"

    .line 606
    .line 607
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    iput-boolean p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->y0:Z

    .line 612
    .line 613
    iput-boolean v3, p0, LM3/j;->L:Z

    .line 614
    .line 615
    invoke-static {v3}, LM3/j;->P(Z)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 619
    .line 620
    if-nez p1, :cond_5

    .line 621
    .line 622
    new-instance p1, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 628
    .line 629
    :cond_5
    const-wide/16 v5, 0x0

    .line 630
    .line 631
    :try_start_1
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->o0:Ljava/text/SimpleDateFormat;

    .line 632
    .line 633
    iget-object v7, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 634
    .line 635
    invoke-virtual {v7}, Lcom/worldtv/player/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    iput-wide v7, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->p0:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :catch_1
    iput-wide v5, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->p0:J

    .line 651
    .line 652
    :goto_4
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 653
    .line 654
    if-eqz p1, :cond_9

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getIs_trial()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eq p1, v1, :cond_8

    .line 661
    .line 662
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->n0:Lcom/worldtv/player/models/AppInfoModel;

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->isIs_google_pay()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-nez p1, :cond_8

    .line 669
    .line 670
    iget-wide v7, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->p0:J

    .line 671
    .line 672
    new-instance p1, Ljava/util/Date;

    .line 673
    .line 674
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    sub-long/2addr v7, v9

    .line 682
    const-wide/32 v9, 0x240c8400

    .line 683
    .line 684
    .line 685
    cmp-long p1, v7, v9

    .line 686
    .line 687
    if-lez p1, :cond_6

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_6
    iget-wide v7, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->p0:J

    .line 691
    .line 692
    new-instance p1, Ljava/util/Date;

    .line 693
    .line 694
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    sub-long/2addr v7, v9

    .line 702
    cmp-long p1, v7, v5

    .line 703
    .line 704
    if-lez p1, :cond_7

    .line 705
    .line 706
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->X:Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getTv_is_trial()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    .line 718
    .line 719
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getStr_trial_description()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_7
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->X:Landroid/widget/TextView;

    .line 735
    .line 736
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getTv_mac_expired()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 751
    .line 752
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->X:Landroid/widget/TextView;

    .line 757
    .line 758
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getMac_activated()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 768
    .line 769
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    .line 773
    .line 774
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getEnjoy_tv()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    :cond_9
    :goto_6
    invoke-static {}, LS3/j;->b()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_a

    .line 793
    .line 794
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 795
    .line 796
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    :cond_a
    new-instance p1, LL3/I;

    .line 800
    .line 801
    iget-object v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 802
    .line 803
    iget-boolean v2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->y0:Z

    .line 804
    .line 805
    const/4 v4, -0x1

    .line 806
    if-eqz v2, :cond_b

    .line 807
    .line 808
    iget v2, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->t0:I

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_b
    const/4 v2, -0x1

    .line 812
    :goto_7
    new-instance v5, LJ3/b;

    .line 813
    .line 814
    invoke-direct {v5, p0, v0}, LJ3/b;-><init>(Lg/i;I)V

    .line 815
    .line 816
    .line 817
    invoke-direct {p1}, Lw1/y;-><init>()V

    .line 818
    .line 819
    .line 820
    iput v4, p1, LL3/I;->e:I

    .line 821
    .line 822
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 823
    .line 824
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 825
    .line 826
    .line 827
    iput-object v0, p1, LL3/I;->g:Lcom/worldtv/player/models/WordModels;

    .line 828
    .line 829
    new-instance v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 832
    .line 833
    .line 834
    iput-object v0, p1, LL3/I;->d:Ljava/util/List;

    .line 835
    .line 836
    iput-object v5, p1, LL3/I;->f:LJ3/b;

    .line 837
    .line 838
    iput v2, p1, LL3/I;->e:I

    .line 839
    .line 840
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, p1, LL3/I;->g:Lcom/worldtv/player/models/WordModels;

    .line 845
    .line 846
    iput-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->s0:LL3/I;

    .line 847
    .line 848
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->j0:Landroid/widget/Button;

    .line 849
    .line 850
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 854
    .line 855
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->s0:LL3/I;

    .line 856
    .line 857
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 858
    .line 859
    .line 860
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 861
    .line 862
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 863
    .line 864
    .line 865
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->V:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 866
    .line 867
    iget v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->t0:I

    .line 868
    .line 869
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->s0:LL3/I;

    .line 6
    .line 7
    iget v1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->t0:I

    .line 8
    .line 9
    iput v1, p1, LL3/I;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->x0:Lpl/droidsonroids/gif/GifImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0, v1}, LP3/s;->X(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 32
    .line 33
    iget v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->t0:I

    .line 34
    .line 35
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "playlist_position"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lcom/worldtv/player/activities/HomeActivity;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->s0:LL3/I;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iput v1, p1, LL3/I;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->x0:Lpl/droidsonroids/gif/GifImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ld0/a;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "fragment_no_connection"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {v0, v2, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/ChangePlaylistActivity;->r0:Lcom/worldtv/player/models/WordModels;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LO3/K;

    .line 108
    .line 109
    invoke-direct {v2}, LO3/K;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v2, LO3/K;->t0:Landroid/content/Context;

    .line 113
    .line 114
    iput-object v0, v2, LO3/K;->v0:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LJ3/j;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LJ3/j;-><init>(Lg/i;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LO3/K;->s0:LO3/J;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
