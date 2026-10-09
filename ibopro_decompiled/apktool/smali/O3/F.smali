.class public LO3/F;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:Landroid/widget/Button;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/content/Context;

.field public v0:LL3/w;

.field public w0:Lcom/ibpro/player/models/WordModels;

.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:LJ3/Z;


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
    iput-object v0, p0, LO3/F;->w0:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LO3/F;->x0:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LO3/F;->y0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;LJ3/Z;)LO3/F;
    .locals 1

    .line 1
    new-instance v0, LO3/F;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/F;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO3/F;->u0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, LO3/F;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p2, v0, LO3/F;->x0:I

    .line 11
    .line 12
    iput-object p4, v0, LO3/F;->z0:LJ3/Z;

    .line 13
    .line 14
    iput-object p3, v0, LO3/F;->y0:Ljava/lang/String;

    .line 15
    .line 16
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
    .locals 4

    .line 1
    const v0, 0x7f0e0061

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
    iget-object p2, p0, LO3/F;->u0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LO3/F;->w0:Lcom/ibpro/player/models/WordModels;

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
    iput-object p2, p0, LO3/F;->q0:Landroid/widget/Button;

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
    iput-object p2, p0, LO3/F;->r0:Landroid/widget/Button;

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
    iput-object p2, p0, LO3/F;->s0:Landroid/widget/TextView;

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
    iput-object p2, p0, LO3/F;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, LO3/F;->q0:Landroid/widget/Button;

    .line 62
    .line 63
    iget-object v0, p0, LO3/F;->w0:Lcom/ibpro/player/models/WordModels;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LO3/F;->r0:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v0, p0, LO3/F;->w0:Lcom/ibpro/player/models/WordModels;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LO3/F;->s0:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, LO3/F;->y0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LL3/w;

    .line 91
    .line 92
    iget-object v0, p0, LO3/F;->p0:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v1, p0, LO3/F;->x0:I

    .line 95
    .line 96
    new-instance v2, LO3/k;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v2, p0, v3}, LO3/k;-><init>(Ld0/l;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0, v1, v2}, LL3/w;-><init>(Ljava/util/ArrayList;ILt4/p;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LO3/F;->v0:LL3/w;

    .line 106
    .line 107
    iget-object p2, p0, LO3/F;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LO3/F;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p0, LO3/F;->v0:LL3/w;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LO3/F;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget v0, p0, LO3/F;->x0:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LO3/F;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LO3/F;->q0:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, LO3/E;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, v1}, LO3/E;-><init>(LO3/F;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, LO3/F;->r0:Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v0, LO3/E;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p0, v1}, LO3/E;-><init>(LO3/F;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method
