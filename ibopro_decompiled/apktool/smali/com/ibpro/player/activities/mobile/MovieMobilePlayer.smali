.class public Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LR3/d;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:I

.field public F:Landroidx/media3/exoplayer/ExoPlayer;

.field public G:Landroidx/media3/ui/PlayerView;

.field public H:Lcom/ibpro/player/view/SubtitleView;

.field public I:Landroidx/media3/common/TrackSelectionParameters;

.field public J:Landroidx/media3/datasource/DataSource$Factory;

.field public K:LF0/u;

.field public L:Lcom/ibpro/player/models/MovieModel;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Landroid/widget/ImageButton;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/SeekBar;

.field public h0:Landroid/widget/SeekBar;

.field public i0:Landroid/widget/SeekBar;

.field public j0:Landroid/media/AudioManager;

.field public k0:I

.field public l0:I

.field public m0:J

.field public n0:I

.field public o0:I

.field public final p0:Landroid/os/Handler;

.field public q0:LA0/j;

.field public r0:LO3/v;

.field public s0:LO3/v;

.field public t0:LO3/I;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public w0:Z

.field public x0:LP3/s;

.field public y0:Lcom/ibpro/player/models/WordModels;

.field public final z0:LC2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->P:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->m0:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->n0:I

    .line 25
    .line 26
    iput v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v1, "1920x1080"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->u0:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->v0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w0:Z

    .line 42
    .line 43
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 49
    .line 50
    new-instance v0, LC2/e;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z0:LC2/e;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "None"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ld0/a;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Ld0/a;-><init>(Ld0/D;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "fragment_subtitle"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v0, v1, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v8, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 61
    .line 62
    new-instance v0, LJ3/K;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, LJ3/K;-><init>(Lg/i;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v8, v0}, LO3/X;->H(Landroid/content/Context;Ljava/util/ArrayList;ILO3/W;)LO3/X;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v6, v7}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lcom/google/gson/h;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/gson/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/ibpro/player/models/SubtitleLanguageModel;

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel;->getSubtitles()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel;->getSubtitles()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel;->getMovie_list_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->A(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    const-string p2, "link"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/ibpro/player/view/SubtitleView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/ibpro/player/view/SubtitleView;->setSubSource(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 140
    .line 141
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 150
    .line 151
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b009a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->P:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "xxx"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "porn"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "adult"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w0:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f060081

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LK3/k;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, LK3/k;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v1}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iput-boolean v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w0:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f0602fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LK3/k;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, LK3/k;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getCant_add_this_movie()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const v0, 0x7f0b00ab

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x64

    .line 137
    .line 138
    iget-object v5, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z0:LC2/e;

    .line 139
    .line 140
    const-wide/16 v6, 0x3e8

    .line 141
    .line 142
    iget-object v8, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->q0:LA0/j;

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    if-eqz p1, :cond_20

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0xa

    .line 165
    .line 166
    iput p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 167
    .line 168
    int-to-long v9, p1

    .line 169
    mul-long v9, v9, v6

    .line 170
    .line 171
    cmp-long p1, v0, v9

    .line 172
    .line 173
    if-gez p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 176
    .line 177
    const-wide/16 v0, 0x1

    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sub-long/2addr v0, v9

    .line 184
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    .line 186
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iput v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const v0, 0x7f0b009b

    .line 201
    .line 202
    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->q0:LA0/j;

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 214
    .line 215
    if-eqz p1, :cond_20

    .line 216
    .line 217
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iget p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0xa

    .line 230
    .line 231
    iput p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 232
    .line 233
    int-to-long v11, p1

    .line 234
    mul-long v11, v11, v6

    .line 235
    .line 236
    cmp-long p1, v9, v11

    .line 237
    .line 238
    if-gez p1, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    const-wide/16 v0, 0xa

    .line 243
    .line 244
    sub-long/2addr v9, v0

    .line 245
    invoke-interface {p1, v9, v10}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 250
    .line 251
    add-long/2addr v11, v0

    .line 252
    invoke-interface {p1, v11, v12}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iput v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->o0:I

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    const v0, 0x7f0b00a5

    .line 267
    .line 268
    .line 269
    if-ne p1, v0, :cond_9

    .line 270
    .line 271
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 272
    .line 273
    if-eqz p1, :cond_20

    .line 274
    .line 275
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 282
    .line 283
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->U:Landroid/widget/ImageButton;

    .line 287
    .line 288
    const v0, 0x7f08013a

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 296
    .line 297
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->U:Landroid/widget/ImageButton;

    .line 301
    .line 302
    const v0, 0x7f080139

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    const v0, 0x7f0b0094

    .line 310
    .line 311
    .line 312
    if-ne p1, v0, :cond_e

    .line 313
    .line 314
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->K:LF0/u;

    .line 315
    .line 316
    if-nez p1, :cond_a

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_a
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v3, p1, LF0/y;->b:[I

    .line 331
    .line 332
    aget v3, v3, v1

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    if-eq v3, v4, :cond_b

    .line 336
    .line 337
    if-ne v3, v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1}, LF0/y;->a()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    :cond_b
    const/4 v2, 0x1

    .line 346
    :cond_c
    new-instance p1, Ls1/L;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 349
    .line 350
    invoke-direct {p1, p0, v0, v3, v1}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 351
    .line 352
    .line 353
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 354
    .line 355
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    const v0, 0x7f0b00ae

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    if-ne p1, v0, :cond_18

    .line 386
    .line 387
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->K:LF0/u;

    .line 388
    .line 389
    if-nez p1, :cond_f

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_f
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 394
    .line 395
    if-eqz p1, :cond_16

    .line 396
    .line 397
    iget-object p1, p1, LF0/y;->c:[Landroidx/media3/exoplayer/source/o0;

    .line 398
    .line 399
    aget-object p1, p1, v3

    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_3
    iget v4, p1, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 408
    .line 409
    if-ge v3, v4, :cond_12

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_4
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 417
    .line 418
    if-ge v5, v6, :cond_11

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v7, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_10

    .line 433
    .line 434
    iget-object v6, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v6}, LS3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_12
    const-string v3, "None"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-le v3, v1, :cond_14

    .line 459
    .line 460
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v4, "fragment_subtitle"

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-static {v3, v5, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_13
    iget v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 481
    .line 482
    new-instance v3, LJ3/I;

    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    invoke-direct {v3, p0, v0, p1, v5}, LJ3/I;-><init>(Lg/i;Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/o0;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v0, v2, v3}, LO3/X;->H(Landroid/content/Context;Ljava/util/ArrayList;ILO3/W;)LO3/X;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v1, v4}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_15

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 515
    .line 516
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_16
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz p1, :cond_17

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_17

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 539
    .line 540
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_18
    const v0, 0x7f0b00a9

    .line 545
    .line 546
    .line 547
    if-ne p1, v0, :cond_1a

    .line 548
    .line 549
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 550
    .line 551
    if-eqz p1, :cond_20

    .line 552
    .line 553
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_20

    .line 558
    .line 559
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-ne p1, v3, :cond_19

    .line 566
    .line 567
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_19
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 574
    .line 575
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_1a
    const v0, 0x7f0b009f

    .line 580
    .line 581
    .line 582
    if-ne p1, v0, :cond_1d

    .line 583
    .line 584
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->t0:LO3/I;

    .line 585
    .line 586
    if-eqz p1, :cond_1b

    .line 587
    .line 588
    iget-object v0, p1, Ld0/o;->A:Ld0/r;

    .line 589
    .line 590
    if-eqz v0, :cond_1b

    .line 591
    .line 592
    iget-boolean v0, p1, Ld0/o;->s:Z

    .line 593
    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    invoke-virtual {p1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1b
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getStream_icon()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->u0:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4, v4}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v6, "fragment_info"

    .line 621
    .line 622
    invoke-virtual {v4, v6}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_1c

    .line 627
    .line 628
    invoke-static {v5, v7, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_1c
    new-instance v2, LO3/I;

    .line 633
    .line 634
    invoke-direct {v2}, LO3/I;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object p1, v2, LO3/I;->p0:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v0, v2, LO3/I;->q0:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v1, v2, LO3/I;->r0:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v3, v2, LO3/I;->s0:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->t0:LO3/I;

    .line 646
    .line 647
    invoke-virtual {v2, v4, v6}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1d
    const v0, 0x7f0b0095

    .line 652
    .line 653
    .line 654
    if-ne p1, v0, :cond_1f

    .line 655
    .line 656
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "fragment_exit"

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_1e

    .line 671
    .line 672
    invoke-static {v0, v3, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1e
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStop_playback()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getPlayback_description()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v0, v2, v3, v4}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->s0:LO3/v;

    .line 705
    .line 706
    new-instance v2, LK3/l;

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-direct {v2, p0, v3}, LK3/l;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v0, LO3/v;->t0:LO3/u;

    .line 713
    .line 714
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1f
    const v0, 0x7f0b0439

    .line 719
    .line 720
    .line 721
    if-ne p1, v0, :cond_20

    .line 722
    .line 723
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 724
    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_20

    .line 730
    .line 731
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->q0:LA0/j;

    .line 732
    .line 733
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 737
    .line 738
    const/16 v0, 0x8

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_20
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002c

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
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b0435

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 34
    .line 35
    const p1, 0x7f0b02f7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b039b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/ibpro/player/view/SubtitleView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ls1/d;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 73
    .line 74
    invoke-virtual {p1}, LP3/s;->H()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 83
    .line 84
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v2 .. v8}, Ls1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 106
    .line 107
    invoke-virtual {v1}, LP3/s;->J()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->a(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls1/d;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 127
    .line 128
    invoke-virtual {v1}, LP3/s;->J()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 140
    .line 141
    invoke-virtual {v1}, LP3/s;->G()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->H:Lcom/ibpro/player/view/SubtitleView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 155
    .line 156
    invoke-virtual {v1}, LP3/s;->H()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f0b0439

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->f0:Landroid/view/View;

    .line 175
    .line 176
    const p1, 0x7f0b0256

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    const p1, 0x7f0b0095

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/ImageButton;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->a0:Landroid/widget/ImageButton;

    .line 197
    .line 198
    const p1, 0x7f0b00a7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/ImageButton;

    .line 206
    .line 207
    const p1, 0x7f0b00ab

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageButton;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->T:Landroid/widget/ImageButton;

    .line 217
    .line 218
    const p1, 0x7f0b00a5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/ImageButton;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->U:Landroid/widget/ImageButton;

    .line 228
    .line 229
    const p1, 0x7f0b009b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/ImageButton;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    .line 239
    .line 240
    const p1, 0x7f0b00a2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/ImageButton;

    .line 248
    .line 249
    const p1, 0x7f0b009f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/ImageButton;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->W:Landroid/widget/ImageButton;

    .line 259
    .line 260
    const p1, 0x7f0b00ae

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/ImageButton;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->X:Landroid/widget/ImageButton;

    .line 270
    .line 271
    const p1, 0x7f0b0094

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/ImageButton;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Y:Landroid/widget/ImageButton;

    .line 281
    .line 282
    const p1, 0x7f0b00a9

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/ImageButton;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Z:Landroid/widget/ImageButton;

    .line 292
    .line 293
    const p1, 0x7f0b009a

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/ImageButton;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    .line 303
    .line 304
    const p1, 0x7f0b0419

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/TextView;

    .line 314
    .line 315
    const p1, 0x7f0b03ef

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->d0:Landroid/widget/TextView;

    .line 325
    .line 326
    const p1, 0x7f0b0404

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->e0:Landroid/widget/TextView;

    .line 336
    .line 337
    const p1, 0x7f0b0346

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/widget/SeekBar;

    .line 345
    .line 346
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->g0:Landroid/widget/SeekBar;

    .line 347
    .line 348
    const/16 v1, 0x64

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->g0:Landroid/widget/SeekBar;

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->T:Landroid/widget/ImageButton;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->U:Landroid/widget/ImageButton;

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->W:Landroid/widget/ImageButton;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->X:Landroid/widget/ImageButton;

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Y:Landroid/widget/ImageButton;

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->a0:Landroid/widget/ImageButton;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Z:Landroid/widget/ImageButton;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->f0:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v3, LK3/d;

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-direct {v3, v4, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    const p1, 0x7f0b0444

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/SeekBar;

    .line 431
    .line 432
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->i0:Landroid/widget/SeekBar;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 435
    .line 436
    .line 437
    const-string p1, "audio"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/media/AudioManager;

    .line 444
    .line 445
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->j0:Landroid/media/AudioManager;

    .line 446
    .line 447
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->i0:Landroid/widget/SeekBar;

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->j0:Landroid/media/AudioManager;

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->k0:I

    .line 459
    .line 460
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->j0:Landroid/media/AudioManager;

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->k0:I

    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    int-to-float p1, p1

    .line 470
    div-float/2addr v1, p1

    .line 471
    const/high16 p1, 0x42c80000    # 100.0f

    .line 472
    .line 473
    mul-float v1, v1, p1

    .line 474
    .line 475
    float-to-int p1, v1

    .line 476
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->i0:Landroid/widget/SeekBar;

    .line 477
    .line 478
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 479
    .line 480
    .line 481
    const p1, 0x7f0b0087

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroid/widget/SeekBar;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->h0:Landroid/widget/SeekBar;

    .line 491
    .line 492
    const/16 v1, 0xff

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v1, "screen_brightness"

    .line 502
    .line 503
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->h0:Landroid/widget/SeekBar;

    .line 508
    .line 509
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->h0:Landroid/widget/SeekBar;

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 515
    .line 516
    .line 517
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v1, 0x1a

    .line 520
    .line 521
    if-lt p1, v1, :cond_0

    .line 522
    .line 523
    invoke-static {}, LD1/a;->q()V

    .line 524
    .line 525
    .line 526
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-string v1, "description"

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v1, "name"

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v1, "category_name"

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->P:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const-string v1, "stream_id"

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    .line 573
    .line 574
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 575
    .line 576
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1

    .line 581
    .line 582
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1, v1}, LK3/e;->I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_2

    .line 602
    .line 603
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {p1, v1}, LK3/e;->I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_2
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p1, v1}, LK3/e;->H(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 627
    .line 628
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz p1, :cond_3

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_4

    .line 637
    .line 638
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getTmdb_id()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 645
    .line 646
    :cond_4
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->isIs_favorite()Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    iput-boolean p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w0:Z

    .line 653
    .line 654
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->e0:Landroid/widget/TextView;

    .line 655
    .line 656
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget-boolean p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->w0:Z

    .line 662
    .line 663
    if-eqz p1, :cond_5

    .line 664
    .line 665
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    .line 666
    .line 667
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v3, 0x7f0602fe

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_5
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    .line 683
    .line 684
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v3, 0x7f060081

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 696
    .line 697
    .line 698
    :goto_1
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 699
    .line 700
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 701
    .line 702
    .line 703
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->J:Landroidx/media3/datasource/DataSource$Factory;

    .line 708
    .line 709
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 710
    .line 711
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 715
    .line 716
    invoke-virtual {v1}, LP3/s;->I()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    xor-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->I:Landroidx/media3/common/TrackSelectionParameters;

    .line 731
    .line 732
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 733
    .line 734
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_6

    .line 739
    .line 740
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_2

    .line 749
    :cond_6
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 750
    .line 751
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 756
    .line 757
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 762
    .line 763
    invoke-virtual {v2}, LP3/s;->z()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/ibpro/player/models/MovieModel;->getExtension()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {p1, v1, v2, v3, v4}, LP3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 784
    .line 785
    :goto_2
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->L:Lcom/ibpro/player/models/MovieModel;

    .line 786
    .line 787
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getTime()J

    .line 788
    .line 789
    .line 790
    move-result-wide v1

    .line 791
    iput-wide v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->m0:J

    .line 792
    .line 793
    const-wide/16 v3, 0x0

    .line 794
    .line 795
    cmp-long p1, v1, v3

    .line 796
    .line 797
    if-eqz p1, :cond_8

    .line 798
    .line 799
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1, v1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v3, "fragment_resume"

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v4, :cond_7

    .line 816
    .line 817
    invoke-static {v2, v4, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_7
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getResume()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 834
    .line 835
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v5, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v0, v2, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->r0:LO3/v;

    .line 850
    .line 851
    new-instance v2, LA3/e;

    .line 852
    .line 853
    const/16 v4, 0x14

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-direct {v2, p0, p1, v4, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v0, LO3/v;->t0:LO3/u;

    .line 860
    .line 861
    invoke-virtual {v0, v1, v3}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_8
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p0, v3, v4, p1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y(JLjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0346

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z0:LC2/e;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    int-to-long p1, p2

    .line 33
    mul-long v0, v0, p1

    .line 34
    .line 35
    const-wide/16 p1, 0x64

    .line 36
    .line 37
    div-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    invoke-interface {p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LS3/j;->t(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const p1, 0x7f0b0444

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->j0:Landroid/media/AudioManager;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int p1, p1, p2

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x64

    .line 85
    .line 86
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->j0:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const p1, 0x7f0b0087

    .line 93
    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, LA0/a;->w(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->v0:Z

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->v0:Z

    .line 115
    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "package:"

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "screen_brightness_mode"

    .line 157
    .line 158
    invoke-static {p1, v0, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p3, "screen_brightness"

    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    int-to-float p2, p2

    .line 179
    const/high16 v0, 0x437f0000    # 255.0f

    .line 180
    .line 181
    div-float/2addr p2, v0

    .line 182
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0b0346

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z0:LC2/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v1}, LS3/j;->u(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LS3/j;->t(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/n;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/source/o0;II)V
    .locals 3

    .line 1
    new-instance v0, LF0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LF0/m;

    .line 13
    .line 14
    filled-new-array {p3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2, p3}, LF0/m;-><init>(II[I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {v0, p2, p1, v1}, LF0/k;->d(ILandroidx/media3/exoplayer/source/o0;LF0/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, LF0/k;->a()V

    .line 28
    .line 29
    .line 30
    :goto_1
    new-instance p1, LF0/l;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LF0/l;-><init>(LF0/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->K:LF0/u;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    new-instance v0, LR3/e;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "movie"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "tmdb_id"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v2}, LP3/s;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "/api/get-subtitles-lists"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v8}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, LR3/e;->b:LR3/d;

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->A0:I

    .line 4
    .line 5
    new-instance v0, LA0/j;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->q0:LA0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/j;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lm0/C;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v1, p3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "title"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p3, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, LF0/u;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->K:LF0/u;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->I:Landroidx/media3/common/TrackSelectionParameters;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lw0/i;

    .line 77
    .line 78
    invoke-direct {v1}, Lw0/i;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 82
    .line 83
    invoke-virtual {v2}, LP3/s;->m()Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 91
    .line 92
    new-instance v2, Landroidx/media3/exoplayer/source/o;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->J:Landroidx/media3/datasource/DataSource$Factory;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->K:LF0/u;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {p0, v1}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->I:Landroidx/media3/common/TrackSelectionParameters;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    new-instance v2, LK3/m;

    .line 137
    .line 138
    invoke-direct {v2, p0}, LK3/m;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    new-instance v2, LH0/a;

    .line 147
    .line 148
    invoke-direct {v2}, LH0/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    new-instance v2, LJ3/u;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, p0, v3}, LJ3/u;-><init>(Lg/i;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 166
    .line 167
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    .line 186
    invoke-interface {v0, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/media3/common/Player;->prepare()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    invoke-interface {p3}, Landroidx/media3/common/Player;->play()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    cmp-long p3, p1, v0

    .line 202
    .line 203
    if-lez p3, :cond_1

    .line 204
    .line 205
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 206
    .line 207
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z0:LC2/e;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 218
    .line 219
    const-wide/16 v0, 0x64

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/32 v3, 0x1d4c0

    .line 13
    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0xea60

    .line 26
    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iget-object v3, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x64

    .line 46
    .line 47
    mul-long v1, v1, v3

    .line 48
    .line 49
    iget-object v3, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    div-long/2addr v1, v3

    .line 56
    long-to-int v9, v1

    .line 57
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    new-instance v10, LK3/k;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v10, v0, v1}, LK3/k;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual/range {v3 .. v10}, LK3/e;->j(Ljava/lang/String;Ljava/lang/String;ZJILP3/t;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, LK3/k;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v0, v2}, LK3/k;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v18}, LK3/e;->j(Ljava/lang/String;Ljava/lang/String;ZJILP3/t;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/media3/common/Player;->release()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
