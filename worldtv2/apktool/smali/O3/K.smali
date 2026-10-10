.class public LO3/K;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/Button;

.field public s0:LO3/J;

.field public t0:Landroid/content/Context;

.field public u0:Lcom/worldtv/player/models/WordModels;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/K;->u0:Lcom/worldtv/player/models/WordModels;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LO3/K;->v0:Ljava/lang/String;

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

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0065

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
    iget-object p2, p0, LO3/K;->t0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LO3/K;->u0:Lcom/worldtv/player/models/WordModels;

    .line 16
    .line 17
    const p2, 0x7f0b0407

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, LO3/K;->p0:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b03e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, LO3/K;->q0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p2, p0, LO3/K;->p0:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LO3/K;->u0:Lcom/worldtv/player/models/WordModels;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_connection()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LO3/K;->q0:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, LO3/K;->v0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0b00aa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object p2, p0, LO3/K;->r0:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v0, p0, LO3/K;->u0:Lcom/worldtv/player/models/WordModels;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getRetry()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LO3/K;->r0:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v0, LK3/d;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LO3/K;->r0:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 94
    .line 95
    new-instance v0, LO3/e;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
