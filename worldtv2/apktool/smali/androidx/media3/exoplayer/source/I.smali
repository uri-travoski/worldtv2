.class public final Landroidx/media3/exoplayer/source/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/w;


# instance fields
.field public final a:LF0/w;

.field public final b:Landroidx/media3/common/TrackGroup;


# direct methods
.method public constructor <init>(LF0/w;Landroidx/media3/common/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF0/w;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LF0/w;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF0/w;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF0/w;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/I;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/I;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LF0/w;->f(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLD0/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LF0/w;->g(JLD0/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LF0/w;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(JJJLjava/util/List;[LD0/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LF0/w;->i(JJJLjava/util/List;[LD0/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LF0/w;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF0/w;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/w;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/I;->a:LF0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF0/w;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
