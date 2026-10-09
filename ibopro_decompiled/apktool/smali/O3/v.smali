.class public LO3/v;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/Button;

.field public t0:LO3/u;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;
    .locals 1

    .line 1
    new-instance v0, LO3/v;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO3/v;->u0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, LO3/v;->v0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LO3/v;->w0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, LO3/v;->x0:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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
    const v0, 0x7f0e005c

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
    const p2, 0x7f0b040f

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
    iput-object p2, p0, LO3/v;->p0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b03eb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LO3/v;->q0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p2, p0, LO3/v;->p0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LO3/v;->u0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LO3/v;->q0:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, LO3/v;->v0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b00a3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p2, p0, LO3/v;->r0:Landroid/widget/Button;

    .line 55
    .line 56
    const p2, 0x7f0b0096

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p2, p0, LO3/v;->s0:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, LO3/t;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LO3/t;-><init>(LO3/v;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LO3/v;->r0:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v0, LO3/t;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, LO3/t;-><init>(LO3/v;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LO3/v;->r0:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v0, p0, LO3/v;->w0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LO3/v;->s0:Landroid/widget/Button;

    .line 94
    .line 95
    iget-object v0, p0, LO3/v;->x0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 101
    .line 102
    new-instance v0, LO3/e;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LO3/v;->s0:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
