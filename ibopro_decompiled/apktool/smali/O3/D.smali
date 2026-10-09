.class public LO3/D;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/EditText;

.field public q0:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public r0:Lio/realm/P;

.field public s0:Lg/i;

.field public t0:Lcom/ibpro/player/models/CategoryModel;

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:LP3/s;

.field public y0:LO3/C;

.field public z0:Lcom/ibpro/player/models/WordModels;


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
    iput v0, p0, LO3/D;->v0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LO3/D;->w0:I

    .line 9
    .line 10
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO3/D;->z0:Lcom/ibpro/player/models/WordModels;

    .line 16
    .line 17
    return-void
.end method

.method public static H(Lg/i;Lcom/ibpro/player/models/CategoryModel;IZ)LO3/D;
    .locals 1

    .line 1
    new-instance v0, LO3/D;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO3/D;->s0:Lg/i;

    .line 7
    .line 8
    iput-object p1, v0, LO3/D;->t0:Lcom/ibpro/player/models/CategoryModel;

    .line 9
    .line 10
    iput-boolean p3, v0, LO3/D;->u0:Z

    .line 11
    .line 12
    iput p2, v0, LO3/D;->v0:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LO3/D;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LO3/D;->x0:LP3/s;

    .line 7
    .line 8
    invoke-virtual {v1}, LP3/s;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LO3/D;->x0:LP3/s;

    .line 21
    .line 22
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LO3/D;->x0:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, LO3/D;->v0:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x5

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LO3/D;->x0:LP3/s;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1, v0}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LO3/D;->r0:Lio/realm/P;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LO3/D;->t0:Lcom/ibpro/player/models/CategoryModel;

    .line 70
    .line 71
    iget-boolean v2, p0, LO3/D;->u0:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, p1, v2, v3}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LO3/D;->r0:Lio/realm/P;

    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance p1, LL3/e;

    .line 81
    .line 82
    iget-object v0, p0, LO3/D;->s0:Lg/i;

    .line 83
    .line 84
    iget-object v1, p0, LO3/D;->r0:Lio/realm/P;

    .line 85
    .line 86
    new-instance v2, LK3/c;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3, p0}, LK3/c;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-direct {p1, v0, v1, v3, v2}, LL3/e;-><init>(Lg/i;Ljava/util/List;ILt4/r;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

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
    const v0, 0x7f0e0069

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
    new-instance p2, LP3/s;

    .line 10
    .line 11
    iget-object v0, p0, LO3/D;->s0:Lg/i;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LO3/D;->x0:LP3/s;

    .line 17
    .line 18
    iget-object p2, p0, LO3/D;->s0:Lg/i;

    .line 19
    .line 20
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LO3/D;->z0:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p2, 0x7f0b013e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object p2, p0, LO3/D;->p0:Landroid/widget/EditText;

    .line 36
    .line 37
    const p2, 0x7f0b0307

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 45
    .line 46
    iput-object p2, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 47
    .line 48
    iget-object p2, p0, LO3/D;->s0:Lg/i;

    .line 49
    .line 50
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 70
    .line 71
    .line 72
    new-array p2, v0, [Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v0, p2, v1

    .line 76
    .line 77
    iget-object v0, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 78
    .line 79
    new-instance v2, LJ3/e;

    .line 80
    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    invoke-direct {v2, v3, p2}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 91
    .line 92
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p2, p0, LO3/D;->p0:Landroid/widget/EditText;

    .line 101
    .line 102
    new-instance v0, LJ3/l;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v0, v2, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    invoke-virtual {p0, p2}, LO3/D;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LO3/D;->s0:Lg/i;

    .line 118
    .line 119
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, LO3/D;->p0:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p2, p0, LO3/D;->q0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 136
    .line 137
    new-instance v0, LO3/e;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
