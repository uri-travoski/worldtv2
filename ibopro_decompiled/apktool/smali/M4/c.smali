.class public final LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/w;


# instance fields
.field public final i:LW4/w;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:J

.field public final synthetic n:LM4/e;


# direct methods
.method public constructor <init>(LM4/e;LW4/w;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM4/c;->n:LM4/e;

    .line 10
    .line 11
    iput-object p2, p0, LM4/c;->i:LW4/w;

    .line 12
    .line 13
    iput-wide p3, p0, LM4/c;->m:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM4/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LM4/c;->l:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, LM4/c;->m:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, LM4/c;->k:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LM4/c;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, LM4/c;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, LM4/c;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->i:LW4/w;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LM4/c;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, LM4/c;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM4/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LM4/c;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, LM4/c;->n:LM4/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, p1}, LM4/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final t(LW4/h;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM4/c;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-wide v2, p0, LM4/c;->m:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LM4/c;->k:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "expected "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " bytes but received "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LM4/c;->k:J

    .line 39
    .line 40
    add-long/2addr v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LM4/c;->i:LW4/w;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, LW4/w;->t(LW4/h;J)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LM4/c;->k:J

    .line 58
    .line 59
    add-long/2addr v0, p2

    .line 60
    iput-wide v0, p0, LM4/c;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, LM4/c;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->i:LW4/w;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LM4/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LM4/c;->i:LW4/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->i:LW4/w;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/w;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
