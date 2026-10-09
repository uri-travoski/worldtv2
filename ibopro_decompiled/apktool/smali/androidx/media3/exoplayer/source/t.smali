.class public final Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/z;
.implements Landroidx/media3/exoplayer/source/y;


# instance fields
.field public final i:Landroidx/media3/exoplayer/source/B;

.field public final j:J

.field public final k:LG0/b;

.field public l:Landroidx/media3/exoplayer/source/D;

.field public m:Landroidx/media3/exoplayer/source/z;

.field public n:Landroidx/media3/exoplayer/source/y;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/B;LG0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->k:LG0/b;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/t;->j:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/B;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->j:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/source/D;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:LG0/b;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/D;->b(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/exoplayer/source/y;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/z;->i(Landroidx/media3/exoplayer/source/y;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/d0;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/z;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g([LF0/w;[Z[Landroidx/media3/exoplayer/source/b0;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/t;->j:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v12, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 25
    .line 26
    sget v0, Lm0/C;->a:I

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/z;->g([LF0/w;[Z[Landroidx/media3/exoplayer/source/b0;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final i(Landroidx/media3/exoplayer/source/y;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/t;->j:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/z;->i(Landroidx/media3/exoplayer/source/y;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()Landroidx/media3/exoplayer/source/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/z;->l()Landroidx/media3/exoplayer/source/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/z;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/source/D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/D;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_0
    throw v0
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/exoplayer/source/y;

    .line 4
    .line 5
    sget v0, Lm0/C;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    sget v0, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/y;->onPrepared(Landroidx/media3/exoplayer/source/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->q(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->r(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/z;->s(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/d0;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
