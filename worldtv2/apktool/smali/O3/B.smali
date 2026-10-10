.class public LO3/B;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/List;

.field public q0:Landroid/widget/Button;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/content/Context;

.field public v0:LL3/w;

.field public w0:Lcom/worldtv/player/models/WordModels;

.field public x0:I

.field public y0:LF0/g;


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
    iput-object v0, p0, LO3/B;->w0:Lcom/worldtv/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LO3/B;->x0:I

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
    .locals 4

    .line 1
    const v0, 0x7f0e0060

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
    iget-object p2, p0, LO3/B;->u0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LO3/B;->w0:Lcom/worldtv/player/models/WordModels;

    .line 16
    .line 17
    const p2, 0x7f0b00a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object p2, p0, LO3/B;->q0:Landroid/widget/Button;

    .line 27
    .line 28
    const p2, 0x7f0b0096

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p2, p0, LO3/B;->r0:Landroid/widget/Button;

    .line 38
    .line 39
    const p2, 0x7f0b03f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, LO3/B;->s0:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b0304

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p2, p0, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, LO3/B;->q0:Landroid/widget/Button;

    .line 62
    .line 63
    iget-object v0, p0, LO3/B;->w0:Lcom/worldtv/player/models/WordModels;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LO3/B;->r0:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v0, p0, LO3/B;->w0:Lcom/worldtv/player/models/WordModels;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LO3/B;->s0:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, LO3/B;->w0:Lcom/worldtv/player/models/WordModels;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChange_language()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LL3/w;

    .line 95
    .line 96
    iget-object v0, p0, LO3/B;->p0:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, LO3/B;->x0:I

    .line 99
    .line 100
    new-instance v2, LO3/k;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, p0, v3}, LO3/k;-><init>(Ld0/l;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {p2, v3}, LL3/w;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, LL3/w;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p2, LL3/w;->f:I

    .line 113
    .line 114
    iput-object v2, p2, LL3/w;->g:Li4/a;

    .line 115
    .line 116
    iput-object p2, p0, LO3/B;->v0:LL3/w;

    .line 117
    .line 118
    iget-object p2, p0, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, p0, LO3/B;->v0:LL3/w;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget v0, p0, LO3/B;->x0:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, LO3/B;->q0:Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v0, LO3/A;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p0, v1}, LO3/A;-><init>(LO3/B;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LO3/B;->r0:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v0, LO3/A;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, LO3/A;-><init>(LO3/B;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 171
    .line 172
    new-instance v0, LO3/e;

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
