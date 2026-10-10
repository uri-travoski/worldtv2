.class public final LW4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/i;


# instance fields
.field public final i:LW4/h;

.field public j:Z

.field public final k:LW4/w;


# direct methods
.method public constructor <init>(LW4/w;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW4/r;->k:LW4/w;

    .line 10
    .line 11
    new-instance p1, LW4/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LW4/r;->i:LW4/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(J)LW4/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LW4/h;->G(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LW4/r;->k:LW4/w;

    .line 2
    .line 3
    iget-boolean v1, p0, LW4/r;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, LW4/r;->i:LW4/h;

    .line 9
    .line 10
    iget-wide v2, v1, LW4/h;->j:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LW4/w;->t(LW4/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, LW4/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LW4/r;->j:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    throw v1
.end method

.method public final e()LW4/i;
    .locals 6

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LW4/h;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LW4/r;->k:LW4/w;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, LW4/w;->t(LW4/h;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    iget-wide v1, v0, LW4/h;->j:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iget-object v5, p0, LW4/r;->k:LW4/w;

    .line 12
    .line 13
    cmp-long v6, v1, v3

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, v0, v1, v2}, LW4/w;->t(LW4/h;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v5}, LW4/w;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final h()LW4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k(LW4/k;)LW4/i;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LW4/h;->D(LW4/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final m(LW4/x;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v2, 0x2000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LW4/d;

    .line 8
    .line 9
    iget-object v5, p0, LW4/r;->i:LW4/h;

    .line 10
    .line 11
    invoke-virtual {v4, v5, v2, v3}, LW4/d;->read(LW4/h;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)LW4/i;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LW4/h;->J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final p(J)LW4/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LW4/h;->F(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final t(LW4/h;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LW4/h;->t(LW4/h;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/r;->k:LW4/w;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/w;->timeout()LW4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW4/r;->k:LW4/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 3
    invoke-virtual {v0, p1}, LW4/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)LW4/i;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LW4/r;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    iget-object v2, p0, LW4/r;->i:LW4/h;

    invoke-virtual {v2, p1, v0, v1}, LW4/h;->write([BII)V

    .line 8
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)LW4/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, LW4/r;->j:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LW4/h;->write([BII)V

    .line 13
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)LW4/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW4/h;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)LW4/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW4/h;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)LW4/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW4/r;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW4/h;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW4/r;->e()LW4/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
