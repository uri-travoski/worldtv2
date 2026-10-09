.class public LO3/S;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/TextView;

.field public t0:Lcom/ibpro/player/models/WordModels;

.field public u0:LJ3/d;


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
    const v0, 0x7f0e0068

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0310

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, LO3/S;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const p2, 0x7f0b01da

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object p2, p0, LO3/S;->r0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    const p2, 0x7f0b0404

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
    iput-object p2, p0, LO3/S;->s0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/google/gson/h;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string v0, "PREF"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LO3/S;->t0:Lcom/ibpro/player/models/WordModels;

    .line 67
    .line 68
    iget-object v0, p0, LO3/S;->s0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getChange_my_group()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LO3/S;->p0:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, LM3/l;

    .line 85
    .line 86
    iget-object v2, p0, LO3/S;->t0:Lcom/ibpro/player/models/WordModels;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getRename()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2, v1, v1}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LO3/S;->p0:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, LM3/l;

    .line 101
    .line 102
    iget-object v1, p0, LO3/S;->t0:Lcom/ibpro/player/models/WordModels;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getStr_delete()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, v1, v2, v2}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p2, LL3/m;

    .line 116
    .line 117
    iget-object v0, p0, LO3/S;->p0:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v1, LK3/i;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v1, v3, p0}, LK3/i;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0, v1}, LL3/m;-><init>(Ljava/util/ArrayList;Lt4/q;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LO3/S;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LO3/S;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, LO3/S;->r0:Landroid/widget/ImageButton;

    .line 147
    .line 148
    new-instance v0, LK3/d;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "Context must not be null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
