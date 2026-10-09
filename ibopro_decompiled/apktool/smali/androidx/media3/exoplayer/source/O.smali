.class public final Landroidx/media3/exoplayer/source/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public final i:I

.field public final synthetic j:Landroidx/media3/exoplayer/source/Q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/O;->j:Landroidx/media3/exoplayer/source/Q;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/O;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/O;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/O;->j:Landroidx/media3/exoplayer/source/Q;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/exoplayer/source/Q;->K:I

    .line 17
    .line 18
    check-cast v2, LG0/i;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LG0/i;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, LG0/r;->k:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LG0/r;->j:LG0/n;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, v0, LG0/n;->i:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, LG0/n;->m:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v0, v0, LG0/n;->n:I

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    throw v2
.end method

.method public final b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/O;->j:Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/O;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/Q;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/a0;->A(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/Q;->A(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final h(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/O;->j:Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/O;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/Q;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/a0;->t(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/a0;->F(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/Q;->A(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/O;->j:Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/source/O;->i:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a0;->v(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
