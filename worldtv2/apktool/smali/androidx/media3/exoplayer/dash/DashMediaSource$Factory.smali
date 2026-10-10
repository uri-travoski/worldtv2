.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/A;


# instance fields
.field public final a:Lu0/k;

.field public final b:Landroidx/media3/datasource/DataSource$Factory;

.field public c:Lw0/r;

.field public final d:Li2/f;

.field public final e:LG0/i;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 2

    .line 1
    new-instance v0, Lu0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu0/k;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu0/k;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    .line 13
    new-instance p1, Lw0/i;

    .line 14
    .line 15
    invoke-direct {p1}, Lw0/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw0/r;

    .line 19
    .line 20
    new-instance p1, LG0/i;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LG0/i;

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 30
    .line 31
    const-wide/32 v0, 0x4c4b40

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 35
    .line 36
    new-instance p1, Li2/f;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p1, v0}, Li2/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li2/f;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lf2/i;)Landroidx/media3/exoplayer/source/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/k;->c:LD0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD0/d;->a:Lf2/i;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/k;->c:LD0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/D;
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lv0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LA3/e;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v0, v2, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    new-instance v0, Lu0/h;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw0/r;

    .line 32
    .line 33
    check-cast v2, Lw0/i;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lw0/i;->b(Landroidx/media3/common/MediaItem;)Lw0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 40
    .line 41
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu0/k;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li2/f;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LG0/i;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v11}, Lu0/h;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LG0/t;Lu0/k;Li2/f;Lw0/q;LG0/i;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lw0/r;)Landroidx/media3/exoplayer/source/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm0/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw0/r;

    .line 7
    .line 8
    return-object p0
.end method
