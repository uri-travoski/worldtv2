.class public LO3/h;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/ImageButton;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/widget/Button;

.field public u0:LP3/s;

.field public v0:Lcom/ibpro/player/models/WordModels;

.field public w0:Ljava/util/List;

.field public x0:Z

.field public y0:Ljava/lang/String;

.field public z0:Ls0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/h;->w0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LO3/h;->x0:Z

    .line 13
    .line 14
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
    const v0, 0x7f0e0056

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, LP3/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LO3/h;->u0:LP3/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LO3/h;->v0:Lcom/ibpro/player/models/WordModels;

    .line 28
    .line 29
    const p2, 0x7f0b0095

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageButton;

    .line 37
    .line 38
    iput-object p2, p0, LO3/h;->p0:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const p2, 0x7f0b03d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, LO3/h;->q0:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b0409

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, LO3/h;->r0:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b0404

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p2, p0, LO3/h;->s0:Landroid/widget/EditText;

    .line 72
    .line 73
    const p2, 0x7f0b00a3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p2, p0, LO3/h;->t0:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object p2, p0, LO3/h;->q0:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, LO3/h;->v0:Lcom/ibpro/player/models/WordModels;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStr_my_group()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LO3/h;->r0:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, LO3/h;->v0:Lcom/ibpro/player/models/WordModels;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStr_group_name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LO3/h;->t0:Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v0, p0, LO3/h;->v0:Lcom/ibpro/player/models/WordModels;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, LO3/h;->x0:Z

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p0, LO3/h;->s0:Landroid/widget/EditText;

    .line 122
    .line 123
    iget-object v0, p0, LO3/h;->y0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p2, p0, LO3/h;->u0:LP3/s;

    .line 129
    .line 130
    invoke-virtual {p2}, LP3/s;->w()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, LO3/h;->w0:Ljava/util/List;

    .line 135
    .line 136
    iget-object p2, p0, LO3/h;->t0:Landroid/widget/Button;

    .line 137
    .line 138
    new-instance v0, LO3/g;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v1}, LO3/g;-><init>(LO3/h;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LO3/h;->p0:Landroid/widget/ImageButton;

    .line 148
    .line 149
    new-instance v0, LO3/g;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v0, p0, v1}, LO3/g;-><init>(LO3/h;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LO3/h;->s0:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
