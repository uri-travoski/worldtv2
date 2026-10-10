.class public LO3/y;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/ImageButton;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public s0:Ljava/util/ArrayList;

.field public t0:Lcom/worldtv/player/models/WordModels;

.field public u0:I

.field public v0:LL3/m;

.field public w0:LO3/c;


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
    iput v0, p0, LO3/y;->u0:I

    .line 6
    .line 7
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
    .locals 3

    .line 1
    const v0, 0x7f0e005e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LO3/y;->t0:Lcom/worldtv/player/models/WordModels;

    .line 17
    .line 18
    const p2, 0x7f0b0095

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageButton;

    .line 26
    .line 27
    iput-object p2, p0, LO3/y;->p0:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const p2, 0x7f0b03d7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, LO3/y;->q0:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p2, p0, LO3/y;->p0:Landroid/widget/ImageButton;

    .line 41
    .line 42
    new-instance v0, LK3/d;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0b00bf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 59
    .line 60
    iput-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 61
    .line 62
    iget-object p2, p0, LO3/y;->q0:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, LO3/y;->t0:Lcom/worldtv/player/models/WordModels;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_my_group()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LL3/m;

    .line 74
    .line 75
    iget-object v0, p0, LO3/y;->s0:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, LK3/i;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2, p0}, LK3/i;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, LL3/m;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, LL3/m;->e:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p2, LL3/m;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, LO3/y;->v0:LL3/m;

    .line 91
    .line 92
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 104
    .line 105
    iget v1, p0, LO3/y;->u0:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p2, v1}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 124
    .line 125
    .line 126
    new-array p2, v0, [Landroid/view/View;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v0, p2, v1

    .line 130
    .line 131
    iget-object v0, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 132
    .line 133
    new-instance v1, LJ3/e;

    .line 134
    .line 135
    const/16 v2, 0x18

    .line 136
    .line 137
    invoke-direct {v1, v2, p2}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 145
    .line 146
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p2, p0, LO3/y;->r0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 155
    .line 156
    iget-object v0, p0, LO3/y;->v0:LL3/m;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
