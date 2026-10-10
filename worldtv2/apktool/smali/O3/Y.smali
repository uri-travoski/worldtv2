.class public LO3/Y;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/Button;

.field public r0:Landroid/widget/Button;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public w0:LJ3/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LO3/Y;->s0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LO3/Y;->t0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LO3/Y;->u0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LO3/Y;->v0:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00a3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, LO3/Y;->v0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LO3/Y;->w0:LJ3/Z;

    .line 16
    .line 17
    iget-object p1, p1, LJ3/Z;->j:Lcom/worldtv/player/activities/SettingActivity;

    .line 18
    .line 19
    sget v0, Lcom/worldtv/player/activities/SettingActivity;->n0:I

    .line 20
    .line 21
    const-string v0, "android.intent.action.VIEW"

    .line 22
    .line 23
    const-string v1, "market://details?id="

    .line 24
    .line 25
    .line 30
    .line 31
    new-instance v0, LJ3/b0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LJ3/b0;-><init>(Lcom/worldtv/player/activities/SettingActivity;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "https://github.com/uri-travoski/worldtv2/releases/latest/download/WorldTV2.apk"

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, v1, v1}, Ld0/l;->D(ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const v0, 0x7f0b0096

    .line 111
    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v1, v1}, Ld0/l;->D(ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e006e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b03eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LO3/Y;->p0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b00a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p2, p0, LO3/Y;->q0:Landroid/widget/Button;

    .line 30
    .line 31
    const p2, 0x7f0b0096

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p2, p0, LO3/Y;->r0:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object p2, p0, LO3/Y;->q0:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LO3/Y;->r0:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LO3/Y;->p0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, LO3/Y;->s0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LO3/Y;->q0:Landroid/widget/Button;

    .line 60
    .line 61
    iget-object v0, p0, LO3/Y;->t0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LO3/Y;->r0:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v0, p0, LO3/Y;->u0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
