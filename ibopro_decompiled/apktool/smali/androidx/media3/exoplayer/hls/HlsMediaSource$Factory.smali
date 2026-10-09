.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/A;


# instance fields
.field public final a:Lx0/c;

.field public final b:Lx0/d;

.field public final c:Lg2/b;

.field public final d:Lx0/n;

.field public final e:Li2/f;

.field public f:Lw0/r;

.field public final g:LG0/i;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 2

    .line 1
    new-instance v0, Lx0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx0/c;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lx0/c;

    .line 10
    .line 11
    new-instance p1, Lw0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lw0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw0/r;

    .line 17
    .line 18
    new-instance p1, Lg2/b;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lg2/b;

    .line 24
    .line 25
    sget-object p1, Ly0/c;->w:Lx0/n;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx0/n;

    .line 28
    .line 29
    sget-object p1, Lx0/l;->a:Lx0/d;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx0/d;

    .line 32
    .line 33
    new-instance p1, LG0/i;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LG0/i;

    .line 39
    .line 40
    new-instance p1, Li2/f;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-direct {p1, v0}, Li2/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Li2/f;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lf2/i;)Landroidx/media3/exoplayer/source/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx0/d;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/d;->b:Lf2/i;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lg2/b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lw0/g;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Lw0/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v2, Lw0/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_0
    new-instance v0, Lx0/p;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw0/r;

    .line 31
    .line 32
    check-cast v2, Lw0/i;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lw0/i;->b(Landroidx/media3/common/MediaItem;)Lw0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lx0/n;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Ly0/c;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lx0/c;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LG0/i;

    .line 48
    .line 49
    invoke-direct {v7, v2, v6, v3}, Ly0/c;-><init>(Lx0/c;LG0/i;Ly0/p;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 53
    .line 54
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx0/d;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Li2/f;

    .line 59
    .line 60
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v11}, Lx0/p;-><init>(Landroidx/media3/common/MediaItem;Lx0/c;Lx0/l;Li2/f;Lw0/q;LG0/i;Ly0/c;JZI)V

    .line 64
    .line 65
    .line 66
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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw0/r;

    .line 7
    .line 8
    return-object p0
.end method
