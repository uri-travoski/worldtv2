.class public Lcom/ibpro/player/activities/LiveChannelActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public A0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/ImageButton;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F0:Landroid/widget/ImageButton;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageButton;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageButton;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/ImageButton;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/SeekBar;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O:Landroid/widget/EditText;

.field public O0:Landroid/widget/TextView;

.field public P:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public P0:Landroid/widget/TextView;

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q0:Landroid/widget/TextView;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Landroid/widget/TextView;

.field public S:Landroid/widget/Button;

.field public S0:Landroid/widget/TextView;

.field public T:Landroid/widget/Button;

.field public T0:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public U0:Landroid/widget/TextView;

.field public V:LP3/s;

.field public V0:Landroid/widget/TextView;

.field public W:Lcom/ibpro/player/models/WordModels;

.field public W0:Landroid/widget/TextView;

.field public X:Ljava/util/ArrayList;

.field public X0:Landroid/widget/TextView;

.field public Y:Lio/realm/P;

.field public Y0:Landroid/widget/TextView;

.field public Z:Ljava/util/List;

.field public Z0:Landroid/widget/ImageView;

.field public a0:Lcom/ibpro/player/models/EPGChannel;

.field public a1:Landroid/widget/ImageView;

.field public b0:Lcom/ibpro/player/models/EPGChannel;

.field public b1:I

.field public c0:LL3/e;

.field public c1:I

.field public d0:LL3/m;

.field public d1:I

.field public e0:I

.field public final e1:Ld/f;

.field public f0:I

.field public f1:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public final o0:Landroid/os/Handler;

.field public p0:LJ3/y;

.field public q0:LE/n;

.field public r0:LJ3/y;

.field public s0:Landroidx/media3/ui/PlayerView;

.field public t0:Landroidx/media3/exoplayer/ExoPlayer;

.field public u0:Landroidx/media3/common/TrackSelectionParameters;

.field public v0:Landroidx/media3/datasource/DataSource$Factory;

.field public w0:LF0/u;

.field public final x0:Ljava/lang/String;

.field public y0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->i0:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->x0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 34
    .line 35
    new-instance v0, Ld0/z;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LJ3/x;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LJ3/x;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lb/n;->j(Ld0/z;Ld/b;)Ld/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e1:Ld/f;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 12
    .line 13
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 18
    .line 19
    invoke-virtual {v2}, LP3/s;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2, p1}, LR3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LR3/k;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string p1, "adult"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "xxx"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "porn"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    sget-object p2, LM3/k;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final C()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->c1:I

    .line 4
    .line 5
    new-instance v0, LJ3/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LJ3/y;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ3/y;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 23
    .line 24
    invoke-virtual {v0}, LP3/s;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "all_id"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 53
    .line 54
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 67
    .line 68
    iget v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 87
    .line 88
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 95
    .line 96
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 103
    .line 104
    invoke-virtual {v0}, LP3/s;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 111
    .line 112
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 125
    .line 126
    iget v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "lock_id"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 167
    .line 168
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 183
    .line 184
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 191
    .line 192
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 199
    .line 200
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->F(Lcom/ibpro/player/models/EPGChannel;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 212
    .line 213
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->y(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->v(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    if-ne v0, v2, :cond_4

    .line 250
    .line 251
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->C()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->j0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 272
    .line 273
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 20
    .line 21
    invoke-virtual {v0}, LP3/s;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "all_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 50
    .line 51
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 64
    .line 65
    iget v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 84
    .line 85
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 92
    .line 93
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 100
    .line 101
    invoke-virtual {v0}, LP3/s;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 108
    .line 109
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 122
    .line 123
    iget v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v0, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "lock_id"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 164
    .line 165
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 180
    .line 181
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 188
    .line 189
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 196
    .line 197
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->F(Lcom/ibpro/player/models/EPGChannel;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 209
    .line 210
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->y(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->v(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->j0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    if-ne v0, v2, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->C()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 270
    .line 271
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final F(Lcom/ibpro/player/models/EPGChannel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 4
    .line 5
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP3/s;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 11
    .line 12
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->j0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->P(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->Q(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 50
    .line 51
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 67
    .line 68
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 73
    .line 74
    invoke-virtual {v0}, LP3/s;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 79
    .line 80
    invoke-virtual {v1}, LP3/s;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 87
    .line 88
    invoke-virtual {v3}, LP3/s;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v0, v1, v2, v3}, LP3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    sget-object p1, LM3/k;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LJ3/x;

    .line 150
    .line 151
    invoke-direct {v2, p0}, LJ3/x;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0, v2}, LK3/e;->o(Ljava/lang/String;ZLP3/t;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->Q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->G(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a1:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a1:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lm0/C;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "title"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LF0/u;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->w0:LF0/u;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->u0:Landroidx/media3/common/TrackSelectionParameters;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lw0/i;

    .line 92
    .line 93
    invoke-direct {v1}, Lw0/i;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 97
    .line 98
    invoke-virtual {v2}, LP3/s;->m()Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 106
    .line 107
    new-instance v2, Landroidx/media3/exoplayer/source/o;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->v0:Landroidx/media3/datasource/DataSource$Factory;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->w0:LF0/u;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {p0, v1}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->u0:Landroidx/media3/common/TrackSelectionParameters;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    new-instance v2, LJ3/u;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v2, p0, v3}, LJ3/u;-><init>(Lg/i;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    new-instance v2, LJ3/z;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LJ3/z;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 171
    .line 172
    new-instance v2, LH0/a;

    .line 173
    .line 174
    invoke-direct {v2}, LH0/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    .line 182
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/ibpro/player/models/CatchUpEpg;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/ibpro/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p0}, LP3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/ibpro/player/models/CatchUpEpg;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ibpro/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LS3/j;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-wide v6, Lcom/ibpro/player/apps/LTVApp;->m:J

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-static {v4, v5, v3}, LS3/j;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpg;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpg;->getProgress()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-le v1, v2, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p0}, LP3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/ibpro/player/models/CatchUpEpg;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/ibpro/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LS3/j;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-wide v4, Lcom/ibpro/player/apps/LTVApp;->m:J

    .line 131
    .line 132
    add-long/2addr v2, v4

    .line 133
    invoke-static {v2, v3, v1}, LS3/j;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K0:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J0:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->O:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->C()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->M(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->c0:LL3/e;

    .line 133
    .line 134
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LL3/e;->o(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance v0, Ly/m;

    .line 145
    .line 146
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 155
    .line 156
    const v2, 0x7f0b01cb

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0b01ca

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0b0430

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3dcccccd

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x3f19999a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->B0:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Lcom/ibpro/player/models/EPGChannel;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_channel_lock"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 23
    .line 24
    invoke-virtual {v1}, LP3/s;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LJ0/f;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    move-object v4, p0

    .line 36
    move-object v7, p1

    .line 37
    move v6, p2

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v3 .. v8}, LJ0/f;-><init>(Lg/i;IILcom/ibpro/player/models/EPGChannel;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LO3/H;->q0:LO3/G;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->d0:LL3/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL3/m;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->I(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->d0:LL3/m;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LL3/m;->k(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->I(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getRemove_favorites()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v0, 0x7f08012e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v0, 0x7f08012d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_search"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ibpro/player/models/CategoryModel;

    .line 31
    .line 32
    iget v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 35
    .line 36
    invoke-virtual {v4}, LP3/s;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p0, v1, v3, v4}, LO3/D;->H(Lg/i;Lcom/ibpro/player/models/CategoryModel;IZ)LO3/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LJ3/x;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LJ3/x;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LO3/D;->y0:LO3/C;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v1, :cond_23

    .line 18
    .line 19
    const/16 v1, 0x52

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const-string v7, "is_changed"

    .line 23
    .line 24
    if-eq v0, v1, :cond_22

    .line 25
    .line 26
    const/16 v1, 0x54

    .line 27
    .line 28
    if-eq v0, v1, :cond_21

    .line 29
    .line 30
    const/16 v1, 0x59

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_20

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1f

    .line 39
    .line 40
    const/16 v1, 0x87

    .line 41
    .line 42
    if-eq v0, v1, :cond_1b

    .line 43
    .line 44
    const/16 v1, 0x88

    .line 45
    .line 46
    if-eq v0, v1, :cond_1a

    .line 47
    .line 48
    const/16 v1, 0xa6

    .line 49
    .line 50
    if-eq v0, v1, :cond_19

    .line 51
    .line 52
    const/16 v1, 0xa7

    .line 53
    .line 54
    if-eq v0, v1, :cond_18

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_27

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_27

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->L()V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :pswitch_1
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_27

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/ibpro/player/activities/LiveChannelActivity;->J(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_0
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->D()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_27

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_27

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/ibpro/player/activities/LiveChannelActivity;->J(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_2
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->E()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->B0:Landroid/widget/ImageButton;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_27

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v3, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->C()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 195
    .line 196
    invoke-static {v0}, Lt/e;->c(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    if-eq v0, v5, :cond_5

    .line 203
    .line 204
    if-eq v0, v2, :cond_d

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    const/4 p1, 0x3

    .line 209
    iput p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lcom/ibpro/player/activities/LiveChannelActivity;->M(Z)V

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :cond_6
    iput v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 216
    .line 217
    return v5

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->O:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_27

    .line 257
    .line 258
    :cond_8
    invoke-virtual {p0, v4}, Lcom/ibpro/player/activities/LiveChannelActivity;->K(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    return v5

    .line 267
    :pswitch_4
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 272
    .line 273
    invoke-static {v0}, Lt/e;->c(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    if-eq v0, v5, :cond_a

    .line 280
    .line 281
    if-eq v0, v2, :cond_9

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    iput v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Lcom/ibpro/player/activities/LiveChannelActivity;->M(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lcom/ibpro/player/activities/LiveChannelActivity;->K(Z)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 316
    .line 317
    .line 318
    return v5

    .line 319
    :cond_c
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_27

    .line 342
    .line 343
    :cond_d
    :goto_0
    return v5

    .line 344
    :pswitch_5
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v3, :cond_e

    .line 351
    .line 352
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 363
    .line 364
    const-string v2, "9"

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_6
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v3, :cond_f

    .line 390
    .line 391
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 402
    .line 403
    const-string v2, "8"

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_7
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v3, :cond_10

    .line 429
    .line 430
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 441
    .line 442
    const-string v2, "7"

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_8
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne v0, v3, :cond_11

    .line 468
    .line 469
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 480
    .line 481
    const-string v2, "6"

    .line 482
    .line 483
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_9
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v3, :cond_12

    .line 507
    .line 508
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 519
    .line 520
    const-string v2, "5"

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_a
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v0, v3, :cond_13

    .line 546
    .line 547
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 558
    .line 559
    const-string v2, "4"

    .line 560
    .line 561
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_b
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v3, :cond_14

    .line 585
    .line 586
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 597
    .line 598
    const-string v2, "3"

    .line 599
    .line 600
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_c
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ne v0, v3, :cond_15

    .line 624
    .line 625
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 636
    .line 637
    const-string v2, "2"

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_d
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-ne v0, v3, :cond_16

    .line 663
    .line 664
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 675
    .line 676
    const-string v2, "1"

    .line 677
    .line 678
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_e
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-ne v0, v3, :cond_17

    .line 702
    .line 703
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_17
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_27

    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 722
    .line 723
    const-string v2, "0"

    .line 724
    .line 725
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->z()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_18
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 743
    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->E()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_19
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 752
    .line 753
    if-eqz v0, :cond_27

    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->D()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_1a
    :pswitch_f
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->R()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_1b
    :pswitch_10
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 766
    .line 767
    if-eqz v0, :cond_1d

    .line 768
    .line 769
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 770
    .line 771
    if-eqz v0, :cond_27

    .line 772
    .line 773
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 774
    .line 775
    invoke-virtual {p0, v0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    xor-int/2addr v0, v5

    .line 785
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->P(Z)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1c

    .line 795
    .line 796
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_1c
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_1d
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 827
    .line 828
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 835
    .line 836
    if-eqz v0, :cond_27

    .line 837
    .line 838
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 839
    .line 840
    invoke-virtual {p0, v0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    xor-int/2addr v1, v5

    .line 848
    invoke-virtual {p0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->P(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1e

    .line 856
    .line 857
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_1e
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_1f
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 888
    .line 889
    if-nez v0, :cond_27

    .line 890
    .line 891
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 892
    .line 893
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 894
    .line 895
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    add-int/lit8 v1, v1, -0xb

    .line 900
    .line 901
    if-ge v0, v1, :cond_27

    .line 902
    .line 903
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 904
    .line 905
    add-int/2addr v0, v8

    .line 906
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 907
    .line 908
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_1

    .line 914
    :cond_20
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 915
    .line 916
    if-nez v0, :cond_27

    .line 917
    .line 918
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 919
    .line 920
    if-le v0, v8, :cond_27

    .line 921
    .line 922
    sub-int/2addr v0, v8

    .line 923
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 924
    .line 925
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_1

    .line 931
    :cond_21
    :pswitch_11
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 932
    .line 933
    .line 934
    new-instance v0, Landroid/content/Intent;

    .line 935
    .line 936
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v1, "series"

    .line 940
    .line 941
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 948
    .line 949
    .line 950
    goto :goto_1

    .line 951
    :cond_22
    :pswitch_12
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 952
    .line 953
    .line 954
    new-instance v0, Landroid/content/Intent;

    .line 955
    .line 956
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string v1, "movie"

    .line 960
    .line 961
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 968
    .line 969
    .line 970
    goto :goto_1

    .line 971
    :cond_23
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_24

    .line 978
    .line 979
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 980
    .line 981
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0, v4}, Lcom/ibpro/player/activities/LiveChannelActivity;->M(Z)V

    .line 985
    .line 986
    .line 987
    iput v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 988
    .line 989
    return v5

    .line 990
    :cond_24
    iget-boolean v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 991
    .line 992
    if-eqz v0, :cond_25

    .line 993
    .line 994
    iput-boolean v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 995
    .line 996
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->L()V

    .line 997
    .line 998
    .line 999
    return v5

    .line 1000
    :cond_25
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 1001
    .line 1002
    if-eqz v0, :cond_26

    .line 1003
    .line 1004
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1005
    .line 1006
    iget v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, LP3/s;->S(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1015
    .line 1016
    .line 1017
    :cond_27
    :goto_1
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    return p1

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03f9

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "is_changed"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "resume_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 43
    .line 44
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LP3/s;->S(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "home"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const v0, 0x7f0b0097

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e1:Ld/f;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eq p1, v0, :cond_1a

    .line 73
    .line 74
    const v0, 0x7f0b01e8

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    const v0, 0x7f0b0402

    .line 82
    .line 83
    .line 84
    if-eq p1, v0, :cond_19

    .line 85
    .line 86
    const v0, 0x7f0b0205

    .line 87
    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const v0, 0x7f0b0417

    .line 94
    .line 95
    .line 96
    if-eq p1, v0, :cond_18

    .line 97
    .line 98
    const v0, 0x7f0b01fd

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    const v0, 0x7f0b01fc

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lcom/ibpro/player/activities/LiveChannelActivity;->M(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->R()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const v0, 0x7f0b00ac

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v0, Lcom/ibpro/player/activities/SearchActivity;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "is_live"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const v0, 0x7f0b009a

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_1c

    .line 164
    .line 165
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 166
    .line 167
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 174
    .line 175
    if-eqz p1, :cond_1c

    .line 176
    .line 177
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->g0:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/2addr v0, v2

    .line 187
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->P(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    const v0, 0x7f0b01eb

    .line 225
    .line 226
    .line 227
    if-ne p1, v0, :cond_a

    .line 228
    .line 229
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 230
    .line 231
    if-eqz p1, :cond_1c

    .line 232
    .line 233
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v2

    .line 245
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->P(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    const v0, 0x7f0b01ff

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-ne p1, v0, :cond_f

    .line 289
    .line 290
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->w0:LF0/u;

    .line 291
    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v5, p1, LF0/y;->b:[I

    .line 307
    .line 308
    aget v5, v5, v3

    .line 309
    .line 310
    if-eq v5, v1, :cond_c

    .line 311
    .line 312
    if-ne v5, v3, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1}, LF0/y;->a()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    :cond_c
    const/4 v4, 0x1

    .line 321
    :cond_d
    new-instance p1, Ls1/L;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 324
    .line 325
    invoke-direct {p1, p0, v0, v1, v3}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 326
    .line 327
    .line 328
    iput-boolean v4, p1, Ls1/L;->e:Z

    .line 329
    .line 330
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 343
    .line 344
    invoke-static {v0, p1, v2}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    const v0, 0x7f0b01d9

    .line 349
    .line 350
    .line 351
    if-ne p1, v0, :cond_14

    .line 352
    .line 353
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->w0:LF0/u;

    .line 354
    .line 355
    if-nez p1, :cond_10

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_10
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 360
    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, p1, LF0/y;->b:[I

    .line 370
    .line 371
    aget v3, v3, v2

    .line 372
    .line 373
    if-eq v3, v1, :cond_11

    .line 374
    .line 375
    if-ne v3, v2, :cond_12

    .line 376
    .line 377
    invoke-virtual {p1}, LF0/y;->a()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_12

    .line 382
    .line 383
    :cond_11
    const/4 v4, 0x1

    .line 384
    :cond_12
    new-instance p1, Ls1/L;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->t0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 387
    .line 388
    invoke-direct {p1, p0, v0, v1, v2}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 389
    .line 390
    .line 391
    iput-boolean v4, p1, Ls1/L;->e:Z

    .line 392
    .line 393
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    const v0, 0x7f0b01f1

    .line 420
    .line 421
    .line 422
    if-ne p1, v0, :cond_1c

    .line 423
    .line 424
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 425
    .line 426
    if-eqz p1, :cond_1c

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_15

    .line 443
    .line 444
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_locked_default()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_15
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 467
    .line 468
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 469
    .line 470
    invoke-virtual {p0, p1, v0, v3}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 475
    .line 476
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 477
    .line 478
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->x(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    xor-int/2addr p1, v2

    .line 488
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->Q(Z)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_17

    .line 498
    .line 499
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_17
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_18
    :goto_0
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 528
    .line 529
    .line 530
    new-instance p1, Landroid/content/Intent;

    .line 531
    .line 532
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v0, "series"

    .line 536
    .line 537
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_19
    :goto_1
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 548
    .line 549
    .line 550
    new-instance p1, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v0, "movie"

    .line 556
    .line 557
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1a
    :goto_2
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 568
    .line 569
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_1b

    .line 574
    .line 575
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1b
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 590
    .line 591
    if-eqz p1, :cond_1c

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a0:Lcom/ibpro/player/models/EPGChannel;

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    sput-object p1, Lcom/ibpro/player/apps/LTVApp;->n:Ljava/lang/String;

    .line 603
    .line 604
    new-instance p1, Landroid/content/Intent;

    .line 605
    .line 606
    const-class v0, Lcom/ibpro/player/activities/CatchUpActivity;

    .line 607
    .line 608
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b018d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const p1, 0x7f0b02f7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ls1/d;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 65
    .line 66
    invoke-virtual {p1}, LP3/s;->H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 75
    .line 76
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v2 .. v8}, Ls1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 98
    .line 99
    invoke-virtual {v3}, LP3/s;->J()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v3}, Landroidx/media3/ui/SubtitleView;->a(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls1/d;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b0408

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f0b03f9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G:Landroid/widget/TextView;

    .line 137
    .line 138
    const p1, 0x7f0b03fc

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f0b0402

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    const p1, 0x7f0b0417

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    .line 170
    .line 171
    const p1, 0x7f0b0404

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    .line 181
    .line 182
    const p1, 0x7f0b013e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/EditText;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->O:Landroid/widget/EditText;

    .line 192
    .line 193
    const p1, 0x7f0b0306

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 203
    .line 204
    const p1, 0x7f0b026f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const p1, 0x7f0b0309

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    const p1, 0x7f0b009a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/Button;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 236
    .line 237
    const p1, 0x7f0b0097

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/Button;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 247
    .line 248
    const p1, 0x7f0b00ac

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 258
    .line 259
    const p1, 0x7f0b03fa

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    .line 269
    .line 270
    const p1, 0x7f0b0413

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->N:Landroid/widget/TextView;

    .line 280
    .line 281
    const p1, 0x7f0b03f0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->R0:Landroid/widget/TextView;

    .line 291
    .line 292
    const p1, 0x7f0b03fd

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y0:Landroid/widget/TextView;

    .line 302
    .line 303
    const p1, 0x7f0b0423

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S0:Landroid/widget/TextView;

    .line 313
    .line 314
    const p1, 0x7f0b0414

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V0:Landroid/widget/TextView;

    .line 324
    .line 325
    const p1, 0x7f0b03dd

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T0:Landroid/widget/TextView;

    .line 335
    .line 336
    const p1, 0x7f0b03f4

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U0:Landroid/widget/TextView;

    .line 346
    .line 347
    const p1, 0x7f0b041c

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W0:Landroid/widget/TextView;

    .line 357
    .line 358
    const p1, 0x7f0b03db

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X0:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getPrevious_channel()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->N:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getNext_channel()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getCatch_up()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->R0:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getEpg()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y0:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getLock()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S0:Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V0:Landroid/widget/TextView;

    .line 502
    .line 503
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T0:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U0:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W0:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X0:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 570
    .line 571
    .line 572
    new-array p1, v2, [Landroid/view/View;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    aput-object v3, p1, v1

    .line 576
    .line 577
    iget-object v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 578
    .line 579
    new-instance v5, LJ3/e;

    .line 580
    .line 581
    const/16 v6, 0x8

    .line 582
    .line 583
    invoke-direct {v5, v6, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 587
    .line 588
    .line 589
    const p1, 0x7f0b0256

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    const p1, 0x7f0b024f

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 610
    .line 611
    const p1, 0x7f0b0249

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 621
    .line 622
    const p1, 0x7f0b0258

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Landroid/widget/LinearLayout;

    .line 630
    .line 631
    const p1, 0x7f0b0273

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    const p1, 0x7f0b026a

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Landroid/widget/LinearLayout;

    .line 648
    .line 649
    const p1, 0x7f0b025a

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/widget/LinearLayout;

    .line 657
    .line 658
    const p1, 0x7f0b0268

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/widget/LinearLayout;

    .line 666
    .line 667
    const p1, 0x7f0b026d

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    const p1, 0x7f0b024b

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Landroid/widget/LinearLayout;

    .line 684
    .line 685
    const p1, 0x7f0b0260

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    const p1, 0x7f0b01e8

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Landroid/widget/ImageButton;

    .line 702
    .line 703
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->B0:Landroid/widget/ImageButton;

    .line 704
    .line 705
    const p1, 0x7f0b0205

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Landroid/widget/ImageButton;

    .line 713
    .line 714
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    .line 715
    .line 716
    const p1, 0x7f0b01fd

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Landroid/widget/ImageButton;

    .line 724
    .line 725
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->D0:Landroid/widget/ImageButton;

    .line 726
    .line 727
    const p1, 0x7f0b01ff

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/widget/ImageButton;

    .line 735
    .line 736
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G0:Landroid/widget/ImageButton;

    .line 737
    .line 738
    const p1, 0x7f0b01d9

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Landroid/widget/ImageButton;

    .line 746
    .line 747
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    .line 748
    .line 749
    const p1, 0x7f0b01f1

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Landroid/widget/ImageButton;

    .line 757
    .line 758
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    .line 759
    .line 760
    const p1, 0x7f0b01eb

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Landroid/widget/ImageButton;

    .line 768
    .line 769
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->E0:Landroid/widget/ImageButton;

    .line 770
    .line 771
    const p1, 0x7f0b01fc

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Landroid/widget/ImageButton;

    .line 779
    .line 780
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->F0:Landroid/widget/ImageButton;

    .line 781
    .line 782
    const p1, 0x7f0b0346

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Landroid/widget/SeekBar;

    .line 790
    .line 791
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J0:Landroid/widget/SeekBar;

    .line 792
    .line 793
    const p1, 0x7f0b03e9

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Landroid/widget/TextView;

    .line 801
    .line 802
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K0:Landroid/widget/TextView;

    .line 803
    .line 804
    const p1, 0x7f0b03e8

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Landroid/widget/TextView;

    .line 812
    .line 813
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L0:Landroid/widget/TextView;

    .line 814
    .line 815
    const p1, 0x7f0b0406

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Landroid/widget/TextView;

    .line 823
    .line 824
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    .line 825
    .line 826
    const p1, 0x7f0b0405

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Landroid/widget/TextView;

    .line 834
    .line 835
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    .line 836
    .line 837
    const p1, 0x7f0b03f6

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Landroid/widget/TextView;

    .line 845
    .line 846
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->O0:Landroid/widget/TextView;

    .line 847
    .line 848
    const p1, 0x7f0b03e3

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Landroid/widget/TextView;

    .line 856
    .line 857
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P0:Landroid/widget/TextView;

    .line 858
    .line 859
    const p1, 0x7f0b0412

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Landroid/widget/TextView;

    .line 867
    .line 868
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Q0:Landroid/widget/TextView;

    .line 869
    .line 870
    const p1, 0x7f0b00c8

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Landroid/widget/ImageView;

    .line 878
    .line 879
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Z0:Landroid/widget/ImageView;

    .line 880
    .line 881
    const p1, 0x7f0b01e5

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Landroid/widget/ImageView;

    .line 889
    .line 890
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->a1:Landroid/widget/ImageView;

    .line 891
    .line 892
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->B0:Landroid/widget/ImageButton;

    .line 893
    .line 894
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    .line 898
    .line 899
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->D0:Landroid/widget/ImageButton;

    .line 903
    .line 904
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 905
    .line 906
    .line 907
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->E0:Landroid/widget/ImageButton;

    .line 908
    .line 909
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->F0:Landroid/widget/ImageButton;

    .line 913
    .line 914
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G0:Landroid/widget/ImageButton;

    .line 918
    .line 919
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    .line 923
    .line 924
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 925
    .line 926
    .line 927
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    .line 928
    .line 929
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->B0:Landroid/widget/ImageButton;

    .line 933
    .line 934
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    .line 938
    .line 939
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->D0:Landroid/widget/ImageButton;

    .line 943
    .line 944
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->E0:Landroid/widget/ImageButton;

    .line 948
    .line 949
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->F0:Landroid/widget/ImageButton;

    .line 953
    .line 954
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G0:Landroid/widget/ImageButton;

    .line 958
    .line 959
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    .line 963
    .line 964
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->G:Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->S:Landroid/widget/Button;

    .line 988
    .line 989
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    .line 993
    .line 994
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    .line 998
    .line 999
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    .line 1003
    .line 1004
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->O:Landroid/widget/EditText;

    .line 1008
    .line 1009
    new-instance v4, LJ3/l;

    .line 1010
    .line 1011
    const/4 v5, 0x2

    .line 1012
    invoke-direct {v4, v5, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1019
    .line 1020
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 1021
    .line 1022
    .line 1023
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->v0:Landroidx/media3/datasource/DataSource$Factory;

    .line 1028
    .line 1029
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 1030
    .line 1031
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1035
    .line 1036
    invoke-virtual {v4}, LP3/s;->I()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    xor-int/2addr v4, v2

    .line 1041
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->u0:Landroidx/media3/common/TrackSelectionParameters;

    .line 1050
    .line 1051
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    const-string v0, "is_full"

    .line 1056
    .line 1057
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    iput-boolean p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 1062
    .line 1063
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1064
    .line 1065
    invoke-virtual {p1}, LP3/s;->i()Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-static {p0, p1}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object p1, Lcom/ibpro/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1077
    .line 1078
    invoke-virtual {p1}, LP3/s;->c()I

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    iput p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    sub-int/2addr v0, v2

    .line 1091
    if-le p1, v0, :cond_0

    .line 1092
    .line 1093
    iput v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 1094
    .line 1095
    :cond_0
    iget p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 1096
    .line 1097
    const/4 v0, 0x4

    .line 1098
    const-string v4, ""

    .line 1099
    .line 1100
    if-le p1, v0, :cond_1

    .line 1101
    .line 1102
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    add-int/lit8 v0, v0, 0x5

    .line 1113
    .line 1114
    if-ge p1, v0, :cond_1

    .line 1115
    .line 1116
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1117
    .line 1118
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    if-lez p1, :cond_2

    .line 1127
    .line 1128
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1129
    .line 1130
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 1135
    .line 1136
    add-int/lit8 v0, v0, -0x5

    .line 1137
    .line 1138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    check-cast p1, Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v4, p1}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1159
    .line 1160
    goto :goto_0

    .line 1161
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    iget v6, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 1174
    .line 1175
    iget-object v6, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1176
    .line 1177
    invoke-virtual {v6}, LP3/s;->h()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    iget-object v7, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1182
    .line 1183
    invoke-virtual {v7}, LP3/s;->s()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {p1, v0, v4, v6, v7}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1192
    .line 1193
    :cond_2
    :goto_0
    iput v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1194
    .line 1195
    new-instance p1, LL3/e;

    .line 1196
    .line 1197
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1198
    .line 1199
    new-instance v4, LJ3/a;

    .line 1200
    .line 1201
    invoke-direct {v4, p0, v5}, LJ3/a;-><init>(Lg/i;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {p1, p0, v0, v1, v4}, LL3/e;-><init>(Lg/i;Ljava/util/List;ILt4/r;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->c0:LL3/e;

    .line 1208
    .line 1209
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1210
    .line 1211
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->K(Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->J(Z)V

    .line 1218
    .line 1219
    .line 1220
    new-instance p1, LL3/m;

    .line 1221
    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {p1, p0, v0}, LL3/m;-><init>(Lg/i;Ljava/util/ArrayList;)V

    .line 1228
    .line 1229
    .line 1230
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->d0:LL3/m;

    .line 1231
    .line 1232
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 1233
    .line 1234
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 1243
    .line 1244
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->d0:LL3/m;

    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 1250
    .line 1251
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1252
    .line 1253
    .line 1254
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    if-lez p1, :cond_6

    .line 1261
    .line 1262
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->L()V

    .line 1263
    .line 1264
    .line 1265
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1266
    .line 1267
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-eqz p1, :cond_3

    .line 1272
    .line 1273
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1274
    .line 1275
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1276
    .line 1277
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1282
    .line 1283
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1288
    .line 1289
    iget v4, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1290
    .line 1291
    invoke-virtual {v0, v4}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result p1

    .line 1305
    if-eqz p1, :cond_3

    .line 1306
    .line 1307
    iput v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1308
    .line 1309
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1310
    .line 1311
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    if-eqz p1, :cond_4

    .line 1316
    .line 1317
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 1320
    .line 1321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    const-string v0, "lock_id"

    .line 1332
    .line 1333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p1

    .line 1337
    if-nez p1, :cond_4

    .line 1338
    .line 1339
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1340
    .line 1341
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1342
    .line 1343
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 1350
    .line 1351
    .line 1352
    move-result p1

    .line 1353
    if-eqz p1, :cond_4

    .line 1354
    .line 1355
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1356
    .line 1357
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1358
    .line 1359
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1364
    .line 1365
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1366
    .line 1367
    invoke-virtual {p0, p1, v0, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_4
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1372
    .line 1373
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1374
    .line 1375
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1380
    .line 1381
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->F(Lcom/ibpro/player/models/EPGChannel;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1385
    .line 1386
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1387
    .line 1388
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 1401
    .line 1402
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1403
    .line 1404
    .line 1405
    move-result p1

    .line 1406
    if-nez p1, :cond_5

    .line 1407
    .line 1408
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 1409
    .line 1410
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 1411
    .line 1412
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->y(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1

    .line 1421
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_1
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1425
    .line 1426
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1427
    .line 1428
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1433
    .line 1434
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    iput-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->j0:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    .line 1441
    .line 1442
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 1446
    .line 1447
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1448
    .line 1449
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p1

    .line 1453
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1454
    .line 1455
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 1456
    .line 1457
    .line 1458
    move-result p1

    .line 1459
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->P(Z)V

    .line 1460
    .line 1461
    .line 1462
    iget p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1463
    .line 1464
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/LiveChannelActivity;->v(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1468
    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1470
    .line 1471
    .line 1472
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1473
    .line 1474
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1475
    .line 1476
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1480
    .line 1481
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 1482
    .line 1483
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->e0(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_6
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Lm0/C;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Lm0/C;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->s0:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ibpro/player/activities/LiveChannelActivity;->H()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->O0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->x0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->P0:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getNum()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f08010c

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, LY1/a;->g(I)LY1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bumptech/glide/k;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Z0:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, LY1/a;->g(I)LY1/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bumptech/glide/k;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->Z0:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final w(Lcom/ibpro/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ibpro/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LJ3/w;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p2, v3}, LJ3/w;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, LK3/e;->k(Ljava/lang/String;ZLP3/t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final x(Lcom/ibpro/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->e0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ibpro/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LJ3/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p2, v3}, LJ3/w;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, LK3/e;->n(Ljava/lang/String;ZLP3/t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->b1:I

    .line 3
    .line 4
    new-instance v0, LE/n;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, p1, v1}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 11
    .line 12
    invoke-virtual {v0}, LE/n;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 2
    .line 3
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LK3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/realm/w;

    .line 10
    .line 11
    const-class v2, Lcom/ibpro/player/models/EPGChannel;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->r0:LJ3/y;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->r0:LJ3/y;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->d1:I

    .line 63
    .line 64
    new-instance v0, LJ3/y;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, LJ3/y;-><init>(Lcom/ibpro/player/activities/LiveChannelActivity;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/ibpro/player/activities/LiveChannelActivity;->r0:LJ3/y;

    .line 71
    .line 72
    invoke-virtual {v0}, LJ3/y;->run()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
