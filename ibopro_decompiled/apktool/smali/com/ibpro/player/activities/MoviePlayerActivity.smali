.class public Lcom/ibpro/player/activities/MoviePlayerActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LR3/d;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public F:Landroidx/media3/exoplayer/ExoPlayer;

.field public G:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public H:Landroidx/media3/ui/PlayerView;

.field public I:Lcom/ibpro/player/view/SubtitleView;

.field public J:Landroidx/media3/common/TrackSelectionParameters;

.field public K:Landroidx/media3/datasource/DataSource$Factory;

.field public L:LF0/u;

.field public M:Lcom/ibpro/player/models/MovieModel;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroidx/media3/common/MediaItem;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/SeekBar;

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:Landroid/os/Handler;

.field public o0:LJ3/J;

.field public p0:LJ3/J;

.field public q0:LO3/v;

.field public r0:LO3/v;

.field public s0:LO3/I;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:LP3/s;

.field public w0:Lcom/ibpro/player/models/WordModels;

.field public final x0:LC2/e;

.field public y0:I

.field public z0:I


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
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->R:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->j0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->k0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 32
    .line 33
    const-string v0, "1920x1080"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->t0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->u0:I

    .line 39
    .line 40
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 46
    .line 47
    new-instance v0, LC2/e;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->x0:LC2/e;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0xa

    .line 18
    .line 19
    iput v4, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    mul-long v4, v4, v6

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    add-long/2addr v4, v0

    .line 42
    invoke-interface {v2, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->x0:LC2/e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v2, 0x64

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0xa

    .line 12
    .line 13
    iput v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->l0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->x0:LC2/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

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
    const-string v2, "fragment_exit"

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
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getStop_playback()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getPlayback_description()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v3, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->r0:LO3/v;

    .line 51
    .line 52
    new-instance v3, LJ3/L;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, LJ3/L;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, LO3/v;->t0:LO3/u;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/List;)V
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
    iget v8, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 61
    .line 62
    new-instance v0, LJ3/K;

    .line 63
    .line 64
    const/4 v5, 0x0

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
    invoke-virtual {p0, p1, p2}, Lcom/ibpro/player/activities/MoviePlayerActivity;->D(Ljava/lang/String;Ljava/util/List;)V

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/ibpro/player/view/SubtitleView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 150
    .line 151
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

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
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_c

    .line 17
    .line 18
    const/16 v1, 0x55

    .line 19
    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_f

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->b0:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->U:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->W:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->X:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->X:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Z:Landroid/widget/ImageButton;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Y:Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->a0:Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->U:Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->W:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->b0:Landroid/widget/ImageButton;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :cond_8
    :pswitch_3
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v2, :cond_f

    .line 240
    .line 241
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->g0:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->A()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    :pswitch_4
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v2, :cond_f

    .line 257
    .line 258
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->h0:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->B()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 278
    .line 279
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 283
    .line 284
    const v1, 0x7f08013a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 297
    .line 298
    const v1, 0x7f080139

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->s0:LO3/I;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object v0, p1, Ld0/o;->A:Ld0/r;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-boolean v0, p1, Ld0/o;->s:Z

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1, v3, v3}, Ld0/l;->D(ZZ)V

    .line 318
    .line 319
    .line 320
    return v4

    .line 321
    :cond_d
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_e
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->C()V

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00ab

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->B()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, 0x7f0b009b

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->A()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v0, 0x7f0b00a5

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    if-eqz p1, :cond_18

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const v0, 0x7f08013a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const v0, 0x7f080139

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const v0, 0x7f0b0094

    .line 87
    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->L:LF0/u;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p1, LF0/y;->b:[I

    .line 108
    .line 109
    aget v3, v3, v1

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    if-ne v3, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, LF0/y;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v2, 0x1

    .line 123
    :cond_6
    new-instance p1, Ls1/L;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, v3, v1}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const v0, 0x7f0b00ae

    .line 159
    .line 160
    .line 161
    if-ne p1, v0, :cond_12

    .line 162
    .line 163
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->L:LF0/u;

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_9
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    iget-object p1, p1, LF0/y;->c:[Landroidx/media3/exoplayer/source/o0;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aget-object p1, p1, v0

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 185
    .line 186
    if-ge v3, v4, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 194
    .line 195
    if-ge v5, v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    iget-object v6, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6}, LS3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_c
    const-string v3, "None"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-le v3, v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "fragment_subtitle"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-static {v3, v5, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    iget v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 258
    .line 259
    new-instance v3, LJ3/I;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v3, p0, v0, p1, v5}, LJ3/I;-><init>(Lg/i;Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/o0;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0, v2, v3}, LO3/X;->H(Landroid/content/Context;Ljava/util/ArrayList;ILO3/W;)LO3/X;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v1, v4}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->w()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 292
    .line 293
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->w()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 316
    .line 317
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_12
    const v0, 0x7f0b00a9

    .line 322
    .line 323
    .line 324
    if-ne p1, v0, :cond_14

    .line 325
    .line 326
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 327
    .line 328
    if-eqz p1, :cond_18

    .line 329
    .line 330
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "fragment_resolution"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    invoke-static {v0, v3, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_13
    invoke-static {}, LS3/j;->o()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->u0:I

    .line 355
    .line 356
    new-instance v3, LJ3/H;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {v3, p0, v4}, LJ3/H;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, LO3/m;

    .line 363
    .line 364
    invoke-direct {v4}, LO3/m;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p0, v4, LO3/m;->s0:Lg/i;

    .line 368
    .line 369
    iput-object v0, v4, LO3/m;->p0:Ljava/util/ArrayList;

    .line 370
    .line 371
    iput v2, v4, LO3/m;->u0:I

    .line 372
    .line 373
    iput-object v3, v4, LO3/m;->v0:LO3/l;

    .line 374
    .line 375
    invoke-virtual {v4, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_14
    const v0, 0x7f0b009f

    .line 380
    .line 381
    .line 382
    if-ne p1, v0, :cond_17

    .line 383
    .line 384
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->s0:LO3/I;

    .line 385
    .line 386
    if-eqz p1, :cond_15

    .line 387
    .line 388
    iget-object v0, p1, Ld0/o;->A:Ld0/r;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    iget-boolean v0, p1, Ld0/o;->s:Z

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {p1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_15
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->P:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getStream_icon()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->t0:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v4}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v6, "fragment_info"

    .line 421
    .line 422
    invoke-virtual {v4, v6}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    invoke-static {v5, v7, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_16
    new-instance v2, LO3/I;

    .line 433
    .line 434
    invoke-direct {v2}, LO3/I;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object p1, v2, LO3/I;->p0:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v0, v2, LO3/I;->q0:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v2, LO3/I;->r0:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v3, v2, LO3/I;->s0:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->s0:LO3/I;

    .line 446
    .line 447
    invoke-virtual {v2, v4, v6}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    const v0, 0x7f0b0095

    .line 452
    .line 453
    .line 454
    if-ne p1, v0, :cond_18

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->C()V

    .line 457
    .line 458
    .line 459
    :cond_18
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002d

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
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

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
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->G:Landroidx/media3/ui/AspectRatioFrameLayout;

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
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b039b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ibpro/player/view/SubtitleView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ls1/d;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 75
    .line 76
    invoke-virtual {p1}, LP3/s;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 85
    .line 86
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v2 .. v8}, Ls1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 108
    .line 109
    invoke-virtual {v1}, LP3/s;->J()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->a(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls1/d;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 129
    .line 130
    invoke-virtual {v1}, LP3/s;->J()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 142
    .line 143
    invoke-virtual {v1}, LP3/s;->G()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->I:Lcom/ibpro/player/view/SubtitleView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 157
    .line 158
    invoke-virtual {v1}, LP3/s;->H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0b0256

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const p1, 0x7f0b0095

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/ImageButton;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->b0:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const p1, 0x7f0b00ab

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageButton;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->U:Landroid/widget/ImageButton;

    .line 201
    .line 202
    const p1, 0x7f0b00a5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/ImageButton;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 212
    .line 213
    const p1, 0x7f0b009b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->W:Landroid/widget/ImageButton;

    .line 223
    .line 224
    const p1, 0x7f0b009f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/ImageButton;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->X:Landroid/widget/ImageButton;

    .line 234
    .line 235
    const p1, 0x7f0b00ae

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/ImageButton;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Y:Landroid/widget/ImageButton;

    .line 245
    .line 246
    const p1, 0x7f0b0094

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/ImageButton;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Z:Landroid/widget/ImageButton;

    .line 256
    .line 257
    const p1, 0x7f0b00a9

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/ImageButton;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->a0:Landroid/widget/ImageButton;

    .line 267
    .line 268
    const p1, 0x7f0b0419

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->c0:Landroid/widget/TextView;

    .line 278
    .line 279
    const p1, 0x7f0b03ef

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->d0:Landroid/widget/TextView;

    .line 289
    .line 290
    const p1, 0x7f0b01ec

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/ImageView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->g0:Landroid/widget/ImageView;

    .line 300
    .line 301
    const p1, 0x7f0b01f9

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->h0:Landroid/widget/ImageView;

    .line 311
    .line 312
    const p1, 0x7f0b0404

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->e0:Landroid/widget/TextView;

    .line 322
    .line 323
    const p1, 0x7f0b0412

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->f0:Landroid/widget/TextView;

    .line 333
    .line 334
    const p1, 0x7f0b0346

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/SeekBar;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 344
    .line 345
    const/16 v1, 0x64

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->U:Landroid/widget/ImageButton;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->W:Landroid/widget/ImageButton;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->X:Landroid/widget/ImageButton;

    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Y:Landroid/widget/ImageButton;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Z:Landroid/widget/ImageButton;

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->b0:Landroid/widget/ImageButton;

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->a0:Landroid/widget/ImageButton;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->U:Landroid/widget/ImageButton;

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->W:Landroid/widget/ImageButton;

    .line 406
    .line 407
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->X:Landroid/widget/ImageButton;

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Y:Landroid/widget/ImageButton;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Z:Landroid/widget/ImageButton;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->a0:Landroid/widget/ImageButton;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->b0:Landroid/widget/ImageButton;

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v1, "description"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->P:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v1, "name"

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v1, "tmdb_id"

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v1, "stream_id"

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->R:Ljava/lang/String;

    .line 482
    .line 483
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 484
    .line 485
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_0

    .line 490
    .line 491
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, LK3/e;->I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->R:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_1

    .line 511
    .line 512
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p1, v1}, LK3/e;->I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->R:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p1, v1}, LK3/e;->H(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 536
    .line 537
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz p1, :cond_2

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_3

    .line 546
    .line 547
    :cond_2
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getTmdb_id()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 554
    .line 555
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->e0:Landroid/widget/TextView;

    .line 556
    .line 557
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 563
    .line 564
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 565
    .line 566
    .line 567
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->K:Landroidx/media3/datasource/DataSource$Factory;

    .line 572
    .line 573
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 574
    .line 575
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 579
    .line 580
    invoke-virtual {v1}, LP3/s;->I()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    xor-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 595
    .line 596
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 597
    .line 598
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_4

    .line 603
    .line 604
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_4
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 614
    .line 615
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 620
    .line 621
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 626
    .line 627
    invoke-virtual {v2}, LP3/s;->z()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 638
    .line 639
    invoke-virtual {v4}, Lcom/ibpro/player/models/MovieModel;->getExtension()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {p1, v1, v2, v3, v4}, LP3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 648
    .line 649
    :goto_1
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->M:Lcom/ibpro/player/models/MovieModel;

    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    iput-wide v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->j0:J

    .line 656
    .line 657
    const-wide/16 v3, 0x0

    .line 658
    .line 659
    cmp-long p1, v1, v3

    .line 660
    .line 661
    if-eqz p1, :cond_6

    .line 662
    .line 663
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "fragment_resume"

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-eqz v4, :cond_5

    .line 680
    .line 681
    invoke-static {v2, v4, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_5
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getResume()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v4, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 698
    .line 699
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v5, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v0, v2, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->q0:LO3/v;

    .line 714
    .line 715
    new-instance v2, LA3/e;

    .line 716
    .line 717
    const/16 v4, 0xc

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-direct {v2, p0, p1, v4, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v0, LO3/v;->t0:LO3/u;

    .line 724
    .line 725
    invoke-virtual {v0, v1, v3}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_6
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p0, v3, v4, p1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->y(JLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-long p1, p2

    .line 17
    mul-long v0, v0, p1

    .line 18
    .line 19
    const-wide/16 p1, 0x64

    .line 20
    .line 21
    div-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    invoke-interface {p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->c0:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LS3/j;->t(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->x0:LC2/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->c0:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->L:LF0/u;

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
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

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
    iput v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->y0:I

    .line 4
    .line 5
    new-instance v0, LJ3/J;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LJ3/J;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ3/J;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "movie_url"

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lm0/C;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "title"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p3, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->S:Landroidx/media3/common/MediaItem;

    .line 65
    .line 66
    new-instance p3, LF0/u;

    .line 67
    .line 68
    invoke-direct {p3, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->L:LF0/u;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lw0/i;

    .line 84
    .line 85
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 89
    .line 90
    invoke-virtual {v1}, LP3/s;->m()Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 98
    .line 99
    new-instance v1, Landroidx/media3/exoplayer/source/o;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->K:Landroidx/media3/datasource/DataSource$Factory;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->L:LF0/u;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {p0, v0}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 137
    .line 138
    invoke-interface {p3, v1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    new-instance v1, LJ3/M;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LJ3/M;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    .line 153
    new-instance v1, LH0/a;

    .line 154
    .line 155
    invoke-direct {v1}, LH0/a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 162
    .line 163
    new-instance v1, LJ3/u;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, p0, v2}, LJ3/u;-><init>(Lg/i;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 175
    .line 176
    invoke-interface {p3, v1, v0}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    invoke-interface {p3, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->S:Landroidx/media3/common/MediaItem;

    .line 194
    .line 195
    invoke-interface {p3, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/media3/common/Player;->prepare()V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 204
    .line 205
    invoke-interface {p3}, Landroidx/media3/common/Player;->play()V

    .line 206
    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    cmp-long p3, p1, v0

    .line 211
    .line 212
    if-lez p3, :cond_1

    .line 213
    .line 214
    iget-object p3, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 215
    .line 216
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->x0:LC2/e;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 227
    .line 228
    const-wide/16 v0, 0x64

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v3, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v3, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v4, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    new-instance v10, LJ3/H;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v10, v0, v1}, LJ3/H;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V

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
    iget-object v12, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->O:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->Q:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, LJ3/H;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, v0, v2}, LJ3/H;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V

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
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/media3/common/Player;->release()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
