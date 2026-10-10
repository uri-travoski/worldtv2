.class public LO3/m;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Lg/i;

.field public t0:LL3/w;

.field public u0:I

.field public v0:LO3/l;


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
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LO3/m;->u0:I

    .line 11
    .line 12
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
    const v0, 0x7f0e0058

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
    iget-object p2, p0, LO3/m;->s0:Lg/i;

    .line 10
    .line 11
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b03f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, LO3/m;->q0:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f0b0304

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, LO3/m;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p0, LO3/m;->q0:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "Resolution"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LL3/w;

    .line 44
    .line 45
    iget-object v0, p0, LO3/m;->p0:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v1, p0, LO3/m;->u0:I

    .line 48
    .line 49
    new-instance v2, LO3/k;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, LO3/k;-><init>(Ld0/l;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, v1, v2}, LL3/w;-><init>(Ljava/util/ArrayList;ILt4/p;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LO3/m;->t0:LL3/w;

    .line 59
    .line 60
    iget-object p2, p0, LO3/m;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LO3/m;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, LO3/m;->t0:LL3/w;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LO3/m;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget v0, p0, LO3/m;->u0:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LO3/m;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
