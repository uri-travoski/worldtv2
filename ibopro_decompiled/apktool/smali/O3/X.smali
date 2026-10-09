.class public LO3/X;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/content/Context;

.field public t0:LL3/w;

.field public u0:Lcom/ibpro/player/models/WordModels;

.field public v0:I

.field public w0:LO3/W;


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
    iput-object v0, p0, LO3/X;->u0:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LO3/X;->v0:I

    .line 13
    .line 14
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/util/ArrayList;ILO3/W;)LO3/X;
    .locals 1

    .line 1
    new-instance v0, LO3/X;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/X;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO3/X;->s0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, LO3/X;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p2, v0, LO3/X;->v0:I

    .line 11
    .line 12
    iput-object p3, v0, LO3/X;->w0:LO3/W;

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
    .locals 4

    .line 1
    const v0, 0x7f0e006d

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
    iget-object p2, p0, LO3/X;->s0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LO3/X;->u0:Lcom/ibpro/player/models/WordModels;

    .line 16
    .line 17
    const p2, 0x7f0b03f8

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
    iput-object p2, p0, LO3/X;->q0:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b0304

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p2, p0, LO3/X;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p2, p0, LO3/X;->q0:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LO3/X;->u0:Lcom/ibpro/player/models/WordModels;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LL3/w;

    .line 51
    .line 52
    iget-object v0, p0, LO3/X;->p0:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v1, p0, LO3/X;->v0:I

    .line 55
    .line 56
    new-instance v2, LO3/k;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, LO3/k;-><init>(Ld0/l;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0, v1, v2}, LL3/w;-><init>(Ljava/util/ArrayList;ILt4/p;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LO3/X;->t0:LL3/w;

    .line 67
    .line 68
    iget-object p2, p0, LO3/X;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LO3/X;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, LO3/X;->t0:LL3/w;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LO3/X;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget v0, p0, LO3/X;->v0:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LO3/X;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
