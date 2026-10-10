.class public LO3/o;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Leightbitlab/com/blurview/BlurView;

.field public t0:Ljava/lang/String;

.field public u0:Lcom/worldtv/player/models/WordModels;

.field public v0:Landroid/content/Context;

.field public w0:LJ3/n;


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
    iput-object v0, p0, LO3/o;->u0:Lcom/worldtv/player/models/WordModels;

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
    .locals 5

    .line 1
    const v0, 0x7f0e0059

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LO3/o;->v0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LO3/o;->u0:Lcom/worldtv/player/models/WordModels;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LO3/o;->p0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, LM3/l;

    .line 24
    .line 25
    iget-object v1, p0, LO3/o;->u0:Lcom/worldtv/player/models/WordModels;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getConnect()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v2}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LO3/o;->p0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LM3/l;

    .line 41
    .line 42
    iget-object v1, p0, LO3/o;->u0:Lcom/worldtv/player/models/WordModels;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getEdit()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v1, v3, v2}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LO3/o;->p0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, LM3/l;

    .line 58
    .line 59
    iget-object v1, p0, LO3/o;->u0:Lcom/worldtv/player/models/WordModels;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getDelete()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v0, v1, v4, v2}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b040c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, LO3/o;->t0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f0b0310

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object p2, p0, LO3/o;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const p2, 0x7f0b01da

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageButton;

    .line 105
    .line 106
    iput-object p2, p0, LO3/o;->r0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    const p2, 0x7f0b007f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Leightbitlab/com/blurview/BlurView;

    .line 116
    .line 117
    iput-object p2, p0, LO3/o;->s0:Leightbitlab/com/blurview/BlurView;

    .line 118
    .line 119
    iget-object p2, p0, Ld0/o;->A:Ld0/r;

    .line 120
    .line 121
    if-nez p2, :cond_0

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p2, p2, Ld0/r;->m:Lg/i;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v0, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v1, p0, LO3/o;->s0:Leightbitlab/com/blurview/BlurView;

    .line 149
    .line 150
    new-instance v2, LX3/a;

    .line 151
    .line 152
    iget v4, v1, Leightbitlab/com/blurview/BlurView;->j:I

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v4}, LX3/a;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Leightbitlab/com/blurview/BlurView;->i:LX3/c;

    .line 158
    .line 159
    invoke-interface {v0}, LX3/c;->destroy()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Leightbitlab/com/blurview/BlurView;->i:LX3/c;

    .line 163
    .line 164
    iput-object p2, v2, LX3/a;->u:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    new-instance p2, LX3/f;

    .line 167
    .line 168
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p2, v0}, LX3/f;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, v2, LX3/a;->j:LX3/b;

    .line 176
    .line 177
    const/high16 p2, 0x41a00000    # 20.0f

    .line 178
    .line 179
    iput p2, v2, LX3/a;->i:F

    .line 180
    .line 181
    invoke-virtual {v2, v3}, LX3/a;->r(Z)LX3/c;

    .line 182
    .line 183
    .line 184
    iput-boolean v3, v2, LX3/a;->v:Z

    .line 185
    .line 186
    new-instance p2, LL3/m;

    .line 187
    .line 188
    iget-object v0, p0, LO3/o;->p0:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v1, LK3/i;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, v2, p0}, LK3/i;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v0, v1}, LL3/m;-><init>(Ljava/util/ArrayList;Lt4/q;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LO3/o;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LO3/o;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, LO3/o;->r0:Landroid/widget/ImageButton;

    .line 218
    .line 219
    new-instance v0, LK3/d;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method
