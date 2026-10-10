.class public Lcom/worldtv/player/activities/LiveActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public A0:LF0/u;

.field public B0:Ljava/lang/String;

.field public C0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F0:Landroid/widget/ImageButton;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageButton;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageButton;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/ImageButton;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/ImageButton;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/ImageButton;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/ImageButton;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/ImageButton;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/SeekBar;

.field public O:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P:Landroid/widget/EditText;

.field public P0:Landroid/widget/TextView;

.field public Q:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public Q0:Landroid/widget/TextView;

.field public R:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public R0:Landroid/widget/TextView;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S0:Landroid/widget/TextView;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public T0:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public U0:Landroid/widget/TextView;

.field public V:Landroid/widget/Button;

.field public V0:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public W0:Landroid/widget/TextView;

.field public X:LP3/s;

.field public X0:Landroid/widget/TextView;

.field public Y:Lcom/worldtv/player/models/WordModels;

.field public Y0:Landroid/widget/TextView;

.field public Z:Ljava/util/List;

.field public Z0:Landroid/widget/TextView;

.field public a0:Lio/realm/P;

.field public a1:Landroid/widget/TextView;

.field public b0:Ljava/util/List;

.field public b1:Landroid/widget/TextView;

.field public c0:Lcom/worldtv/player/models/EPGChannel;

.field public c1:Landroid/widget/ImageView;

.field public d0:Lcom/worldtv/player/models/EPGChannel;

.field public d1:Landroid/widget/ImageView;

.field public e0:LL3/M;

.field public e1:I

.field public f0:LL3/e;

.field public f1:I

.field public g0:LL3/m;

.field public g1:I

.field public h0:I

.field public final h1:Ld/f;

.field public i0:I

.field public i1:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public final s0:Landroid/os/Handler;

.field public t0:LJ3/r;

.field public u0:LE/n;

.field public v0:LJ3/r;

.field public w0:Landroidx/media3/ui/PlayerView;

.field public x0:Landroidx/media3/exoplayer/ExoPlayer;

.field public y0:Landroidx/media3/common/TrackSelectionParameters;

.field public z0:Landroidx/media3/datasource/DataSource$Factory;


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
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 14
    .line 15
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->m0:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->B0:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 36
    .line 37
    new-instance v0, Ld0/z;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LJ3/s;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LJ3/s;-><init>(Lcom/worldtv/player/activities/LiveActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lb/n;->j(Ld0/z;Ld/b;)Ld/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->h1:Ld/f;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 12
    .line 13
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    const/16 v1, 0x13

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
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/worldtv/player/activities/SeriesActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "resume_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->K()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/worldtv/player/activities/MovieActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "resume_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->K()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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

.method public final E()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->f1:I

    .line 4
    .line 5
    new-instance v0, LJ3/r;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LJ3/r;-><init>(Lg/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ3/r;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

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
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 53
    .line 54
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 67
    .line 68
    iget v4, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/worldtv/player/models/EPGChannel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 87
    .line 88
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 95
    .line 96
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 113
    .line 114
    iget v4, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 133
    .line 134
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "lock_id"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 155
    .line 156
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 171
    .line 172
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 179
    .line 180
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 187
    .line 188
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 200
    .line 201
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-ne v0, v2, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 260
    .line 261
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

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
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 50
    .line 51
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 64
    .line 65
    iget v3, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 84
    .line 85
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 92
    .line 93
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v1}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 110
    .line 111
    iget v3, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 130
    .line 131
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "lock_id"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 152
    .line 153
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 168
    .line 169
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 176
    .line 177
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2, v1}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 184
    .line 185
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 197
    .line 198
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    if-ne v0, v2, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 258
    .line 259
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final H(Lcom/worldtv/player/models/EPGChannel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 4
    .line 5
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP3/s;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 11
    .line 12
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->U(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->p0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 67
    .line 68
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 73
    .line 74
    invoke-virtual {v0}, LP3/s;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 79
    .line 80
    invoke-virtual {v1}, LP3/s;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->p0:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    sget-object p1, LM3/k;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 101
    .line 102
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LJ3/s;

    .line 150
    .line 151
    invoke-direct {v2, p0}, LJ3/s;-><init>(Lcom/worldtv/player/activities/LiveActivity;)V

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
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->U(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->e0:LL3/M;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->p0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->I(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "cont_url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->d1:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->d1:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lm0/C;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "title"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LF0/u;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->A0:LF0/u;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->y0:Landroidx/media3/common/TrackSelectionParameters;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lw0/i;

    .line 97
    .line 98
    invoke-direct {v1}, Lw0/i;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 102
    .line 103
    invoke-virtual {v2}, LP3/s;->m()Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 111
    .line 112
    new-instance v2, Landroidx/media3/exoplayer/source/o;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/worldtv/player/activities/LiveActivity;->z0:Landroidx/media3/datasource/DataSource$Factory;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->A0:LF0/u;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {p0, v1}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->y0:Landroidx/media3/common/TrackSelectionParameters;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    new-instance v2, LJ3/u;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, p0, v3}, LJ3/u;-><init>(Lg/i;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 166
    .line 167
    new-instance v2, LJ3/v;

    .line 168
    .line 169
    invoke-direct {v2, p0}, LJ3/v;-><init>(Lcom/worldtv/player/activities/LiveActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 176
    .line 177
    new-instance v2, LH0/a;

    .line 178
    .line 179
    invoke-direct {v2}, LH0/a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 186
    .line 187
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 215
    .line 216
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 100
    .line 101
    invoke-virtual {v4}, LP3/s;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 106
    .line 107
    invoke-virtual {v5}, LP3/s;->s()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-virtual {v0, v3, v6, v4, v5}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/worldtv/player/models/EPGChannel;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LP3/s;->S(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final L(Ljava/util/List;)V
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
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->P0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/worldtv/player/models/CatchUpEpg;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/worldtv/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->O0:Landroid/widget/TextView;

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
    check-cast v4, Lcom/worldtv/player/models/CatchUpEpg;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/worldtv/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

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
    sget-wide v6, Lcom/worldtv/player/apps/LTVApp;->m:J

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
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->N0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getProgress()I

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->R0:Landroid/widget/TextView;

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
    check-cast p1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/worldtv/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

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
    sget-wide v4, Lcom/worldtv/player/apps/LTVApp;->m:J

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q0:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_information()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->O0:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->P0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->N0:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_information()Ljava/lang/String;

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

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->P:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/LiveActivity;->P(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->f0:LL3/e;

    .line 143
    .line 144
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LL3/e;->o(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v0, Ly/m;

    .line 155
    .line 156
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 165
    .line 166
    const v2, 0x7f0b01cb

    .line 167
    .line 168
    .line 169
    const v3, 0x7f0b01ca

    .line 170
    .line 171
    .line 172
    const v4, 0x7f0b0430

    .line 173
    .line 174
    .line 175
    const v5, 0x7f0b042f

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const v1, -0x41947ae1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v1}, Ly/m;->l(IF)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const v1, 0x3e6b851f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5, v1}, Ly/m;->l(IF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3dcccccd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3f19999a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final P(Z)V
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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->F0:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Lcom/worldtv/player/models/EPGChannel;II)V
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
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    const/4 v8, 0x2

    .line 35
    move-object v4, p0

    .line 36
    move-object v7, p1

    .line 37
    move v6, p2

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v3 .. v8}, LJ0/f;-><init>(Lg/i;IILcom/worldtv/player/models/EPGChannel;I)V

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

.method public final R(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->g0:LL3/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL3/m;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->L(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->g0:LL3/m;

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
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->L(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getRemove_favorites()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

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

.method public final T(I)V
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
    const-string v2, "fragment_lock"

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
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    new-instance v3, LA0/G;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, p1, v4, p0}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LO3/H;->q0:LO3/G;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M0:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M0:Landroid/widget/ImageButton;

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

.method public final V()V
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
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 23
    .line 24
    iget v3, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 31
    .line 32
    iget v3, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 35
    .line 36
    invoke-virtual {v4}, LP3/s;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p0, v1, v3, v4}, LO3/D;->H(Lg/i;Lcom/worldtv/player/models/CategoryModel;IZ)LO3/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LJ3/s;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LJ3/s;-><init>(Lcom/worldtv/player/activities/LiveActivity;)V

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

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
    if-eq v0, v1, :cond_26

    .line 18
    .line 19
    const/16 v1, 0x59

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_24

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-eq v0, v1, :cond_22

    .line 28
    .line 29
    const/16 v1, 0x87

    .line 30
    .line 31
    if-eq v0, v1, :cond_1e

    .line 32
    .line 33
    const/16 v1, 0x88

    .line 34
    .line 35
    if-eq v0, v1, :cond_1d

    .line 36
    .line 37
    const/16 v1, 0xa6

    .line 38
    .line 39
    if-eq v0, v1, :cond_1c

    .line 40
    .line 41
    const/16 v1, 0xa7

    .line 42
    .line 43
    if-eq v0, v1, :cond_1b

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->B()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->C()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2a

    .line 69
    .line 70
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_2a

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->O()V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :pswitch_3
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2a

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/worldtv/player/activities/LiveActivity;->M(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :cond_0
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 106
    .line 107
    if-ne v0, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->F()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L0:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2a

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2a

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/worldtv/player/activities/LiveActivity;->M(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_2
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->G()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->F0:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2a

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_5
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 194
    .line 195
    invoke-static {v0}, Lt/e;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    if-eq v0, v5, :cond_5

    .line 202
    .line 203
    if-eq v0, v2, :cond_10

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    const/4 p1, 0x3

    .line 208
    iput p1, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lcom/worldtv/player/activities/LiveActivity;->P(Z)V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_6
    iput v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 215
    .line 216
    return v5

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->G:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->H:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->I:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->J:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->P:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2a

    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0, v4}, Lcom/worldtv/player/activities/LiveActivity;->N(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    return v5

    .line 267
    :cond_a
    :goto_0
    invoke-virtual {p0, v4}, Lcom/worldtv/player/activities/LiveActivity;->N(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    return v5

    .line 276
    :pswitch_6
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 281
    .line 282
    invoke-static {v0}, Lt/e;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eq v0, v5, :cond_c

    .line 289
    .line 290
    if-eq v0, v2, :cond_b

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    iput v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 295
    .line 296
    invoke-virtual {p0, v4}, Lcom/worldtv/player/activities/LiveActivity;->P(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return v5

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 316
    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0, v5}, Lcom/worldtv/player/activities/LiveActivity;->N(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 325
    .line 326
    .line 327
    return v5

    .line 328
    :cond_e
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lcom/worldtv/player/activities/LiveActivity;->N(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 346
    .line 347
    .line 348
    return v5

    .line 349
    :cond_f
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2a

    .line 372
    .line 373
    :cond_10
    :goto_1
    return v5

    .line 374
    :pswitch_7
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v0, v3, :cond_11

    .line 381
    .line 382
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "9"

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_8
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v3, :cond_12

    .line 420
    .line 421
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 432
    .line 433
    const-string v2, "8"

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_9
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v3, :cond_13

    .line 459
    .line 460
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 471
    .line 472
    const-string v2, "7"

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_a
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v3, :cond_14

    .line 498
    .line 499
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 510
    .line 511
    const-string v2, "6"

    .line 512
    .line 513
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_b
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v3, :cond_15

    .line 537
    .line 538
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 549
    .line 550
    const-string v2, "5"

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_c
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne v0, v3, :cond_16

    .line 576
    .line 577
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 588
    .line 589
    const-string v2, "4"

    .line 590
    .line 591
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_d
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-ne v0, v3, :cond_17

    .line 615
    .line 616
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 627
    .line 628
    const-string v2, "3"

    .line 629
    .line 630
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :pswitch_e
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v0, v3, :cond_18

    .line 654
    .line 655
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 666
    .line 667
    const-string v2, "2"

    .line 668
    .line 669
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_f
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ne v0, v3, :cond_19

    .line 693
    .line 694
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 705
    .line 706
    const-string v2, "1"

    .line 707
    .line 708
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_10
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-ne v0, v3, :cond_1a

    .line 732
    .line 733
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    :cond_1a
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2a

    .line 745
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 752
    .line 753
    const-string v2, "0"

    .line 754
    .line 755
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 766
    .line 767
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->z()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_1b
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 773
    .line 774
    if-eqz v0, :cond_2a

    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->G()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_1c
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 782
    .line 783
    if-eqz v0, :cond_2a

    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->F()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_1d
    :pswitch_11
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->V()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :cond_1e
    :pswitch_12
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 796
    .line 797
    if-eqz v0, :cond_20

    .line 798
    .line 799
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 800
    .line 801
    if-eqz v0, :cond_2a

    .line 802
    .line 803
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 804
    .line 805
    invoke-virtual {p0, v0, v1}, Lcom/worldtv/player/activities/LiveActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    xor-int/2addr v0, v5

    .line 815
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_1f
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_20
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 857
    .line 858
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 865
    .line 866
    if-eqz v0, :cond_2a

    .line 867
    .line 868
    iget v1, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 869
    .line 870
    invoke-virtual {p0, v0, v1}, Lcom/worldtv/player/activities/LiveActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    xor-int/2addr v1, v5

    .line 878
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_21

    .line 886
    .line 887
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :cond_21
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_22
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 918
    .line 919
    if-nez v0, :cond_2a

    .line 920
    .line 921
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_23

    .line 928
    .line 929
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 930
    .line 931
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    add-int/lit8 v1, v1, -0xb

    .line 938
    .line 939
    if-ge v0, v1, :cond_2a

    .line 940
    .line 941
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 942
    .line 943
    add-int/2addr v0, v6

    .line 944
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 945
    .line 946
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :cond_23
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2a

    .line 960
    .line 961
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 962
    .line 963
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 964
    .line 965
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    add-int/lit8 v1, v1, -0xb

    .line 970
    .line 971
    if-ge v0, v1, :cond_2a

    .line 972
    .line 973
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 974
    .line 975
    add-int/2addr v0, v6

    .line 976
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 977
    .line 978
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_2

    .line 984
    :cond_24
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 985
    .line 986
    if-nez v0, :cond_2a

    .line 987
    .line 988
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_25

    .line 995
    .line 996
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 997
    .line 998
    if-le v0, v6, :cond_2a

    .line 999
    .line 1000
    sub-int/2addr v0, v6

    .line 1001
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->j0:I

    .line 1002
    .line 1003
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2

    .line 1009
    :cond_25
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_2a

    .line 1016
    .line 1017
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 1018
    .line 1019
    if-le v0, v6, :cond_2a

    .line 1020
    .line 1021
    sub-int/2addr v0, v6

    .line 1022
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 1023
    .line 1024
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_2

    .line 1030
    :cond_26
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_27

    .line 1037
    .line 1038
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1039
    .line 1040
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0, v4}, Lcom/worldtv/player/activities/LiveActivity;->P(Z)V

    .line 1044
    .line 1045
    .line 1046
    iput v2, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 1047
    .line 1048
    return v5

    .line 1049
    :cond_27
    iget-boolean v0, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_28

    .line 1052
    .line 1053
    iput-boolean v4, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->O()V

    .line 1056
    .line 1057
    .line 1058
    return v5

    .line 1059
    :cond_28
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 1063
    .line 1064
    if-eqz v0, :cond_29

    .line 1065
    .line 1066
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->K()V

    .line 1067
    .line 1068
    .line 1069
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1070
    .line 1071
    .line 1072
    :cond_2a
    :goto_2
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result p1

    .line 1076
    return p1

    .line 1077
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
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
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "resume_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->K()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x7f0b0097

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->h1:Ld/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq p1, v0, :cond_1a

    .line 53
    .line 54
    const v0, 0x7f0b01e8

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    const v0, 0x7f0b0402

    .line 62
    .line 63
    .line 64
    if-eq p1, v0, :cond_19

    .line 65
    .line 66
    const v0, 0x7f0b0205

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const v0, 0x7f0b0417

    .line 74
    .line 75
    .line 76
    if-eq p1, v0, :cond_18

    .line 77
    .line 78
    const v0, 0x7f0b01fd

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const v0, 0x7f0b01fc

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/LiveActivity;->P(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->V()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const v0, 0x7f0b00ac

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-class v0, Lcom/worldtv/player/activities/SearchActivity;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "is_live"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const v0, 0x7f0b009a

    .line 133
    .line 134
    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_1c

    .line 144
    .line 145
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 146
    .line 147
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 154
    .line 155
    if-eqz p1, :cond_1c

    .line 156
    .line 157
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/LiveActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v0, v4

    .line 167
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    const v0, 0x7f0b01eb

    .line 205
    .line 206
    .line 207
    if-ne p1, v0, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 210
    .line 211
    if-eqz p1, :cond_1c

    .line 212
    .line 213
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/LiveActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    xor-int/2addr p1, v4

    .line 225
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    const v0, 0x7f0b01ff

    .line 265
    .line 266
    .line 267
    if-ne p1, v0, :cond_f

    .line 268
    .line 269
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->A0:LF0/u;

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_b
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p1, LF0/y;->b:[I

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    aget v1, v1, v5

    .line 289
    .line 290
    if-eq v1, v3, :cond_c

    .line 291
    .line 292
    if-ne v1, v5, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, LF0/y;->a()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    :cond_c
    const/4 v2, 0x1

    .line 301
    :cond_d
    new-instance p1, Ls1/L;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 304
    .line 305
    invoke-direct {p1, p0, v0, v1, v5}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 323
    .line 324
    invoke-static {v0, p1, v4}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    const v0, 0x7f0b01d9

    .line 329
    .line 330
    .line 331
    if-ne p1, v0, :cond_14

    .line 332
    .line 333
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->A0:LF0/u;

    .line 334
    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_10
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 340
    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p1, LF0/y;->b:[I

    .line 350
    .line 351
    aget v1, v1, v4

    .line 352
    .line 353
    if-eq v1, v3, :cond_11

    .line 354
    .line 355
    if-ne v1, v4, :cond_12

    .line 356
    .line 357
    invoke-virtual {p1}, LF0/y;->a()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_12

    .line 362
    .line 363
    :cond_11
    const/4 v2, 0x1

    .line 364
    :cond_12
    new-instance p1, Ls1/L;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->x0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 367
    .line 368
    invoke-direct {p1, p0, v0, v1, v4}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_14
    const v0, 0x7f0b01f1

    .line 400
    .line 401
    .line 402
    if-ne p1, v0, :cond_1c

    .line 403
    .line 404
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 405
    .line 406
    if-eqz p1, :cond_1c

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_locked_default()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_15
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_16

    .line 445
    .line 446
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 447
    .line 448
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-virtual {p0, p1, v0, v1}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_16
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 456
    .line 457
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 458
    .line 459
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/LiveActivity;->x(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    xor-int/2addr p1, v4

    .line 469
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->U(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_17

    .line 479
    .line 480
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_17
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_18
    :goto_0
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->B()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_19
    :goto_1
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->C()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1a
    :goto_2
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 517
    .line 518
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_1b

    .line 523
    .line 524
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_1b
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 539
    .line 540
    if-eqz p1, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c0:Lcom/worldtv/player/models/EPGChannel;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    sput-object p1, Lcom/worldtv/player/apps/LTVApp;->n:Ljava/lang/String;

    .line 552
    .line 553
    new-instance p1, Landroid/content/Intent;

    .line 554
    .line 555
    const-class v0, Lcom/worldtv/player/activities/CatchUpActivity;

    .line 556
    .line 557
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0024

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->H:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->I:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->P:Landroid/widget/EditText;

    .line 192
    .line 193
    const p1, 0x7f0b0305

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 203
    .line 204
    const p1, 0x7f0b0306

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 214
    .line 215
    const p1, 0x7f0b026f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    const p1, 0x7f0b0309

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    const p1, 0x7f0b009a

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 247
    .line 248
    const p1, 0x7f0b0097

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 258
    .line 259
    const p1, 0x7f0b00ac

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/Button;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 269
    .line 270
    const p1, 0x7f0b03fa

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M:Landroid/widget/TextView;

    .line 280
    .line 281
    const p1, 0x7f0b0413

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->N:Landroid/widget/TextView;

    .line 291
    .line 292
    const p1, 0x7f0b03db

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->O:Landroid/widget/TextView;

    .line 302
    .line 303
    const p1, 0x7f0b03f0

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->W0:Landroid/widget/TextView;

    .line 313
    .line 314
    const p1, 0x7f0b0423

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X0:Landroid/widget/TextView;

    .line 324
    .line 325
    const p1, 0x7f0b0414

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->a1:Landroid/widget/TextView;

    .line 335
    .line 336
    const p1, 0x7f0b03dd

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y0:Landroid/widget/TextView;

    .line 346
    .line 347
    const p1, 0x7f0b03f4

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z0:Landroid/widget/TextView;

    .line 357
    .line 358
    const p1, 0x7f0b041c

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
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->b1:Landroid/widget/TextView;

    .line 368
    .line 369
    const p1, 0x7f0b03fd

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->V0:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getPrevious_channel()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->N:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getNext_channel()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->H:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->I:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->O:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getCatch_up()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 469
    .line 470
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->W0:Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getEpg()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X0:Landroid/widget/TextView;

    .line 502
    .line 503
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->a1:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Y0:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z0:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->b1:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->V0:Landroid/widget/TextView;

    .line 557
    .line 558
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getLock()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 579
    .line 580
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 581
    .line 582
    .line 583
    new-array p1, v2, [Landroid/view/View;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    aput-object v3, p1, v1

    .line 587
    .line 588
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 589
    .line 590
    new-instance v5, LJ3/e;

    .line 591
    .line 592
    const/4 v6, 0x6

    .line 593
    invoke-direct {v5, v6, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 600
    .line 601
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 610
    .line 611
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 612
    .line 613
    .line 614
    new-array p1, v2, [Landroid/view/View;

    .line 615
    .line 616
    aput-object v3, p1, v1

    .line 617
    .line 618
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 619
    .line 620
    new-instance v5, LJ3/e;

    .line 621
    .line 622
    const/4 v6, 0x7

    .line 623
    invoke-direct {v5, v6, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 627
    .line 628
    .line 629
    const p1, 0x7f0b0256

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 637
    .line 638
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    const p1, 0x7f0b024f

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 648
    .line 649
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 650
    .line 651
    const p1, 0x7f0b0249

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 659
    .line 660
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 661
    .line 662
    const p1, 0x7f0b0258

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    const p1, 0x7f0b0260

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    const p1, 0x7f0b0273

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Landroid/widget/LinearLayout;

    .line 688
    .line 689
    const p1, 0x7f0b026a

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Landroid/widget/LinearLayout;

    .line 697
    .line 698
    const p1, 0x7f0b025a

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Landroid/widget/LinearLayout;

    .line 706
    .line 707
    const p1, 0x7f0b0268

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    const p1, 0x7f0b026d

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Landroid/widget/LinearLayout;

    .line 724
    .line 725
    const p1, 0x7f0b024b

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    const p1, 0x7f0b01e8

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Landroid/widget/ImageButton;

    .line 742
    .line 743
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->F0:Landroid/widget/ImageButton;

    .line 744
    .line 745
    const p1, 0x7f0b01f1

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Landroid/widget/ImageButton;

    .line 753
    .line 754
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M0:Landroid/widget/ImageButton;

    .line 755
    .line 756
    const p1, 0x7f0b0205

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, Landroid/widget/ImageButton;

    .line 764
    .line 765
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G0:Landroid/widget/ImageButton;

    .line 766
    .line 767
    const p1, 0x7f0b01fd

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Landroid/widget/ImageButton;

    .line 775
    .line 776
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->H0:Landroid/widget/ImageButton;

    .line 777
    .line 778
    const p1, 0x7f0b01ff

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Landroid/widget/ImageButton;

    .line 786
    .line 787
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->K0:Landroid/widget/ImageButton;

    .line 788
    .line 789
    const p1, 0x7f0b01d9

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Landroid/widget/ImageButton;

    .line 797
    .line 798
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->L0:Landroid/widget/ImageButton;

    .line 799
    .line 800
    const p1, 0x7f0b01eb

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Landroid/widget/ImageButton;

    .line 808
    .line 809
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->I0:Landroid/widget/ImageButton;

    .line 810
    .line 811
    const p1, 0x7f0b01fc

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Landroid/widget/ImageButton;

    .line 819
    .line 820
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J0:Landroid/widget/ImageButton;

    .line 821
    .line 822
    const p1, 0x7f0b0346

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Landroid/widget/SeekBar;

    .line 830
    .line 831
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->N0:Landroid/widget/SeekBar;

    .line 832
    .line 833
    const p1, 0x7f0b03e9

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Landroid/widget/TextView;

    .line 841
    .line 842
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->O0:Landroid/widget/TextView;

    .line 843
    .line 844
    const p1, 0x7f0b03e8

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Landroid/widget/TextView;

    .line 852
    .line 853
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->P0:Landroid/widget/TextView;

    .line 854
    .line 855
    const p1, 0x7f0b0406

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Landroid/widget/TextView;

    .line 863
    .line 864
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->R0:Landroid/widget/TextView;

    .line 865
    .line 866
    const p1, 0x7f0b0405

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Landroid/widget/TextView;

    .line 874
    .line 875
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Q0:Landroid/widget/TextView;

    .line 876
    .line 877
    const p1, 0x7f0b03f6

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Landroid/widget/TextView;

    .line 885
    .line 886
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->S0:Landroid/widget/TextView;

    .line 887
    .line 888
    const p1, 0x7f0b03e3

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Landroid/widget/TextView;

    .line 896
    .line 897
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->T0:Landroid/widget/TextView;

    .line 898
    .line 899
    const p1, 0x7f0b0412

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Landroid/widget/TextView;

    .line 907
    .line 908
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->U0:Landroid/widget/TextView;

    .line 909
    .line 910
    const p1, 0x7f0b00c8

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Landroid/widget/ImageView;

    .line 918
    .line 919
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->c1:Landroid/widget/ImageView;

    .line 920
    .line 921
    const p1, 0x7f0b01e5

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Landroid/widget/ImageView;

    .line 929
    .line 930
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->d1:Landroid/widget/ImageView;

    .line 931
    .line 932
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->F0:Landroid/widget/ImageButton;

    .line 933
    .line 934
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G0:Landroid/widget/ImageButton;

    .line 938
    .line 939
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->H0:Landroid/widget/ImageButton;

    .line 943
    .line 944
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->I0:Landroid/widget/ImageButton;

    .line 948
    .line 949
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J0:Landroid/widget/ImageButton;

    .line 953
    .line 954
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->K0:Landroid/widget/ImageButton;

    .line 958
    .line 959
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 960
    .line 961
    .line 962
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->L0:Landroid/widget/ImageButton;

    .line 963
    .line 964
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M0:Landroid/widget/ImageButton;

    .line 968
    .line 969
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 970
    .line 971
    .line 972
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->F0:Landroid/widget/ImageButton;

    .line 973
    .line 974
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G0:Landroid/widget/ImageButton;

    .line 978
    .line 979
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->H0:Landroid/widget/ImageButton;

    .line 983
    .line 984
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->I0:Landroid/widget/ImageButton;

    .line 988
    .line 989
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J0:Landroid/widget/ImageButton;

    .line 993
    .line 994
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->K0:Landroid/widget/ImageButton;

    .line 998
    .line 999
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->L0:Landroid/widget/ImageButton;

    .line 1003
    .line 1004
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->M0:Landroid/widget/ImageButton;

    .line 1008
    .line 1009
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->H:Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->G:Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->J:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->I:Landroid/widget/TextView;

    .line 1028
    .line 1029
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->U:Landroid/widget/Button;

    .line 1033
    .line 1034
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->V:Landroid/widget/Button;

    .line 1038
    .line 1039
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->W:Landroid/widget/Button;

    .line 1043
    .line 1044
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->P:Landroid/widget/EditText;

    .line 1048
    .line 1049
    new-instance v4, LJ3/l;

    .line 1050
    .line 1051
    invoke-direct {v4, v2, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1058
    .line 1059
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 1060
    .line 1061
    .line 1062
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->z0:Landroidx/media3/datasource/DataSource$Factory;

    .line 1067
    .line 1068
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 1069
    .line 1070
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1074
    .line 1075
    invoke-virtual {v4}, LP3/s;->I()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    xor-int/2addr v4, v2

    .line 1080
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->y0:Landroidx/media3/common/TrackSelectionParameters;

    .line 1089
    .line 1090
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    const-string v4, "is_full"

    .line 1095
    .line 1096
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p1

    .line 1100
    iput-boolean p1, p0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 1101
    .line 1102
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1103
    .line 1104
    invoke-virtual {p1}, LP3/s;->i()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-static {p0, p1}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    iput-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1114
    .line 1115
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1116
    .line 1117
    invoke-virtual {p1}, LP3/s;->c()I

    .line 1118
    .line 1119
    .line 1120
    move-result p1

    .line 1121
    iput p1, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1122
    .line 1123
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    sub-int/2addr v4, v2

    .line 1130
    if-le p1, v4, :cond_0

    .line 1131
    .line 1132
    iput v2, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1133
    .line 1134
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1135
    .line 1136
    iget v4, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1137
    .line 1138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    iget-object v4, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1149
    .line 1150
    iget v5, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1151
    .line 1152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 1157
    .line 1158
    invoke-virtual {v4}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {p0, p1, v4}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p1

    .line 1166
    if-eqz p1, :cond_1

    .line 1167
    .line 1168
    iput v2, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1169
    .line 1170
    :cond_1
    new-instance v4, LL3/M;

    .line 1171
    .line 1172
    iget-object v6, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1173
    .line 1174
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1175
    .line 1176
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    iget v9, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1181
    .line 1182
    new-instance v10, LJ3/b;

    .line 1183
    .line 1184
    const/4 p1, 0x2

    .line 1185
    invoke-direct {v10, p0, p1}, LJ3/b;-><init>(Lg/i;I)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v8, 0x0

    .line 1189
    move-object v5, p0

    .line 1190
    invoke-direct/range {v4 .. v10}, LL3/M;-><init>(Landroid/content/Context;Ljava/util/List;ZZILt4/q;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->e0:LL3/M;

    .line 1194
    .line 1195
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1196
    .line 1197
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1201
    .line 1202
    iget v6, v5, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1203
    .line 1204
    invoke-virtual {v4, v6}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1205
    .line 1206
    .line 1207
    iget v4, v5, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1208
    .line 1209
    const/4 v6, 0x4

    .line 1210
    const-string v7, ""

    .line 1211
    .line 1212
    if-le v4, v6, :cond_2

    .line 1213
    .line 1214
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1215
    .line 1216
    invoke-virtual {v6}, LP3/s;->w()Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    add-int/lit8 v6, v6, 0x5

    .line 1225
    .line 1226
    if-ge v4, v6, :cond_2

    .line 1227
    .line 1228
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1229
    .line 1230
    invoke-virtual {v4}, LP3/s;->w()Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-lez v4, :cond_3

    .line 1239
    .line 1240
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1241
    .line 1242
    invoke-virtual {v4}, LP3/s;->w()Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget v6, v5, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1247
    .line 1248
    add-int/lit8 v6, v6, -0x5

    .line 1249
    .line 1250
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1257
    .line 1258
    invoke-virtual {v6, v4}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6, v7, v4}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iput-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1271
    .line 1272
    goto :goto_0

    .line 1273
    :cond_2
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1278
    .line 1279
    iget v8, v5, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1280
    .line 1281
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    check-cast v6, Lcom/worldtv/player/models/CategoryModel;

    .line 1286
    .line 1287
    iget-object v8, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1288
    .line 1289
    invoke-virtual {v8}, LP3/s;->h()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    iget-object v9, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1294
    .line 1295
    invoke-virtual {v9}, LP3/s;->s()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    invoke-virtual {v4, v6, v7, v8, v9}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    iput-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1304
    .line 1305
    :cond_3
    :goto_0
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1306
    .line 1307
    invoke-virtual {v4}, LP3/s;->d()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    iput v4, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1312
    .line 1313
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lio/realm/P;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-lez v4, :cond_4

    .line 1320
    .line 1321
    iget v4, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1322
    .line 1323
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lio/realm/P;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    sub-int/2addr v6, v2

    .line 1330
    if-le v4, v6, :cond_5

    .line 1331
    .line 1332
    iput v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1333
    .line 1334
    goto :goto_1

    .line 1335
    :cond_4
    const/4 v4, -0x1

    .line 1336
    iput v4, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1337
    .line 1338
    :cond_5
    :goto_1
    new-instance v4, LL3/e;

    .line 1339
    .line 1340
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1341
    .line 1342
    iget v8, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1343
    .line 1344
    new-instance v9, LJ3/a;

    .line 1345
    .line 1346
    invoke-direct {v9, p0, v2}, LJ3/a;-><init>(Lg/i;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v4, p0, v6, v8, v9}, LL3/e;-><init>(Lg/i;Ljava/util/List;ILt4/r;)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->f0:LL3/e;

    .line 1353
    .line 1354
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1355
    .line 1356
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/LiveActivity;->N(Z)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/LiveActivity;->M(Z)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v4, LL3/m;

    .line 1366
    .line 1367
    new-instance v6, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v4, p0, v6}, LL3/m;-><init>(Lg/i;Ljava/util/ArrayList;)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->g0:LL3/m;

    .line 1376
    .line 1377
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 1378
    .line 1379
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1380
    .line 1381
    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v5, Lcom/worldtv/player/activities/LiveActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 1388
    .line 1389
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->g0:LL3/m;

    .line 1390
    .line 1391
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v5, Lcom/worldtv/player/activities/LiveActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lio/realm/P;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    iget-object v4, v5, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 1406
    .line 1407
    if-lez v2, :cond_9

    .line 1408
    .line 1409
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->O()V

    .line 1410
    .line 1411
    .line 1412
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1413
    .line 1414
    iget v2, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1415
    .line 1416
    invoke-virtual {p1, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1421
    .line 1422
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    iget-object v2, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1427
    .line 1428
    iget v6, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1429
    .line 1430
    invoke-virtual {v2, v6}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {p0, p1, v2}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result p1

    .line 1444
    if-eqz p1, :cond_6

    .line 1445
    .line 1446
    iput v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1447
    .line 1448
    :cond_6
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1449
    .line 1450
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1451
    .line 1452
    .line 1453
    move-result p1

    .line 1454
    if-eqz p1, :cond_7

    .line 1455
    .line 1456
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1457
    .line 1458
    iget v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1459
    .line 1460
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1465
    .line 1466
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 1467
    .line 1468
    .line 1469
    move-result p1

    .line 1470
    if-eqz p1, :cond_7

    .line 1471
    .line 1472
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1473
    .line 1474
    iget v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1475
    .line 1476
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1481
    .line 1482
    iget v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1483
    .line 1484
    invoke-virtual {p0, p1, v1, v0}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_7
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1489
    .line 1490
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1491
    .line 1492
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1497
    .line 1498
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1502
    .line 1503
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1504
    .line 1505
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1510
    .line 1511
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p1

    .line 1515
    iput-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1518
    .line 1519
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1520
    .line 1521
    .line 1522
    move-result p1

    .line 1523
    if-nez p1, :cond_8

    .line 1524
    .line 1525
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 1526
    .line 1527
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2

    .line 1536
    :cond_8
    invoke-virtual {p0, v3}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_2
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 1540
    .line 1541
    iget-object v0, v5, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    .line 1545
    .line 1546
    iget p1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1547
    .line 1548
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1552
    .line 1553
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1554
    .line 1555
    .line 1556
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1557
    .line 1558
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1559
    .line 1560
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1564
    .line 1565
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1566
    .line 1567
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->e0(I)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_9
    iput p1, v5, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1572
    .line 1573
    iput v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1574
    .line 1575
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->O()V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    iget-object v0, v5, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1583
    .line 1584
    iget v2, v5, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 1585
    .line 1586
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 1591
    .line 1592
    iget-object v2, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1593
    .line 1594
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    iget-object v6, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1599
    .line 1600
    invoke-virtual {v6}, LP3/s;->s()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    invoke-virtual {p1, v0, v7, v2, v6}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p1

    .line 1608
    iput-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1609
    .line 1610
    iget-object v0, v5, Lcom/worldtv/player/activities/LiveActivity;->f0:LL3/e;

    .line 1611
    .line 1612
    invoke-virtual {v0, v1, p1}, LL3/e;->p(ILjava/util/List;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1616
    .line 1617
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1618
    .line 1619
    .line 1620
    move-result p1

    .line 1621
    if-eqz p1, :cond_a

    .line 1622
    .line 1623
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1624
    .line 1625
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1626
    .line 1627
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1632
    .line 1633
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    iget-object v0, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1638
    .line 1639
    iget v1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1640
    .line 1641
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result p1

    .line 1655
    if-eqz p1, :cond_a

    .line 1656
    .line 1657
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->R:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1658
    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :cond_a
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1664
    .line 1665
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1666
    .line 1667
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p1

    .line 1671
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1672
    .line 1673
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1677
    .line 1678
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1679
    .line 1680
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1685
    .line 1686
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    iput-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1693
    .line 1694
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1695
    .line 1696
    .line 1697
    move-result p1

    .line 1698
    if-nez p1, :cond_b

    .line 1699
    .line 1700
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 1701
    .line 1702
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_3

    .line 1711
    :cond_b
    invoke-virtual {p0, v3}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_3
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 1715
    .line 1716
    iget-object v0, v5, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    .line 1720
    .line 1721
    iget p1, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1722
    .line 1723
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1727
    .line 1728
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1729
    .line 1730
    .line 1731
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1732
    .line 1733
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1734
    .line 1735
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object p1, v5, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1739
    .line 1740
    iget v0, v5, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1741
    .line 1742
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->e0(I)V

    .line 1743
    .line 1744
    .line 1745
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->E()V

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->w0:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/worldtv/player/activities/LiveActivity;->J()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->S0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->B0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->T0:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getNum()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c1:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->c1:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final w(Lcom/worldtv/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LJ3/t;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p2, v3}, LJ3/t;-><init>(Lcom/worldtv/player/activities/LiveActivity;II)V

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

.method public final x(Lcom/worldtv/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LJ3/t;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p2, v3}, LJ3/t;-><init>(Lcom/worldtv/player/activities/LiveActivity;II)V

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
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->e1:I

    .line 3
    .line 4
    new-instance v0, LE/n;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, v1}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

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
    iget v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

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
    const-class v2, Lcom/worldtv/player/models/EPGChannel;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->v0:LJ3/r;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->v0:LJ3/r;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/worldtv/player/activities/LiveActivity;->g1:I

    .line 63
    .line 64
    new-instance v0, LJ3/r;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, LJ3/r;-><init>(Lg/i;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/worldtv/player/activities/LiveActivity;->v0:LJ3/r;

    .line 71
    .line 72
    invoke-virtual {v0}, LJ3/r;->run()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
