.class public LO3/Q;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/Button;

.field public t0:LO3/P;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO3/Q;->w0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Z)LO3/Q;
    .locals 1

    .line 1
    new-instance v0, LO3/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO3/Q;->u0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, LO3/Q;->v0:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, v0, LO3/Q;->w0:Z

    .line 11
    .line 12
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
    iput-object p2, p0, LO3/Q;->p0:Landroid/widget/TextView;

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
    iput-object p2, p0, LO3/Q;->q0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p2, p0, LO3/Q;->p0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LO3/Q;->u0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LO3/Q;->q0:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, LO3/Q;->v0:Ljava/lang/String;

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
    iput-object p2, p0, LO3/Q;->r0:Landroid/widget/Button;

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
    iput-object p2, p0, LO3/Q;->s0:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object p2, p0, LO3/Q;->r0:Landroid/widget/Button;

    .line 68
    .line 69
    const-string v0, "Exit"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LO3/Q;->s0:Landroid/widget/Button;

    .line 75
    .line 76
    const-string v0, "Play Next"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LO3/Q;->p0:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, LO3/Q;->w0:Z

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object p2, p0, LO3/Q;->s0:Landroid/widget/Button;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LO3/Q;->r0:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, LO3/Q;->s0:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p2, p0, LO3/Q;->s0:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v0, LO3/O;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, LO3/O;-><init>(LO3/Q;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LO3/Q;->r0:Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v0, LO3/O;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, v1}, LO3/O;-><init>(LO3/Q;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
