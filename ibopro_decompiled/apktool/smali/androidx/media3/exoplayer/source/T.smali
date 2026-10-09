.class public final Landroidx/media3/exoplayer/source/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/A;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:LA0/B;

.field public c:Lw0/r;

.field public final d:LG0/i;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;LK0/s;)V
    .locals 2

    .line 1
    new-instance v0, LA0/B;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lw0/i;

    .line 9
    .line 10
    invoke-direct {p2}, Lw0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LG0/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/T;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/source/T;->b:LA0/B;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/T;->c:Lw0/r;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/source/T;->d:LG0/i;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/source/T;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lf2/i;)Landroidx/media3/exoplayer/source/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/D;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/U;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/T;->c:Lw0/r;

    .line 9
    .line 10
    check-cast v0, Lw0/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw0/i;->b(Landroidx/media3/common/MediaItem;)Lw0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/source/T;->d:LG0/i;

    .line 17
    .line 18
    iget v7, p0, Landroidx/media3/exoplayer/source/T;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/T;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/source/T;->b:LA0/B;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/U;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LA0/B;Lw0/q;LG0/l;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/T;->c:Lw0/r;

    .line 7
    .line 8
    return-object p0
.end method
