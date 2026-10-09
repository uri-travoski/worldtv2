.class public LO3/s;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:LL3/q;

.field public u0:Ljava/util/List;

.field public v0:I

.field public w0:I

.field public x0:Lcom/ibpro/player/models/WordModels;

.field public y0:LK3/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

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
    iput-object v0, p0, LO3/s;->x0:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
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
    .locals 7

    .line 1
    const v0, 0x7f0e005b

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
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LO3/s;->x0:Lcom/ibpro/player/models/WordModels;

    .line 18
    .line 19
    const p2, 0x7f0b037f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, LO3/s;->p0:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0b0416

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, LO3/s;->q0:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b0098

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object p2, p0, LO3/s;->r0:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const p2, 0x7f0b030a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p2, p0, LO3/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object p2, p0, LO3/s;->p0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, LO3/s;->x0:Lcom/ibpro/player/models/WordModels;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStr_more_episodes()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LO3/s;->q0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, LO3/s;->x0:Lcom/ibpro/player/models/WordModels;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSee_all()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LO3/s;->r0:Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v0, LO3/r;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2, p0}, LO3/r;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LO3/s;->q0:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v0, LO3/r;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, v2, p0}, LO3/r;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LL3/q;

    .line 108
    .line 109
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, LO3/s;->u0:Ljava/util/List;

    .line 114
    .line 115
    iget v3, p0, LO3/s;->v0:I

    .line 116
    .line 117
    iget v4, p0, LO3/s;->w0:I

    .line 118
    .line 119
    new-instance v5, LO3/k;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-direct {v5, p0, v6}, LO3/k;-><init>(Ld0/l;I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-direct {p2, v6}, LL3/q;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, LL3/q;->h:Landroid/content/Context;

    .line 130
    .line 131
    iput-object v2, p2, LL3/q;->e:Ljava/util/List;

    .line 132
    .line 133
    iput v3, p2, LL3/q;->g:I

    .line 134
    .line 135
    iput v4, p2, LL3/q;->f:I

    .line 136
    .line 137
    iput-object v5, p2, LL3/q;->i:Li4/a;

    .line 138
    .line 139
    iput-object p2, p0, LO3/s;->t0:LL3/q;

    .line 140
    .line 141
    iget-object p2, p0, LO3/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LO3/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, LO3/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v0, p0, LO3/s;->t0:LL3/q;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LO3/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget v0, p0, LO3/s;->w0:I

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, LO3/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 177
    .line 178
    new-instance v0, LO3/e;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
