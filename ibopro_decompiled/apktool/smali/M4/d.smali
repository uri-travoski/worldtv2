.class public final LM4/d;
.super LW4/l;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:J

.field public final synthetic n:LM4/e;


# direct methods
.method public constructor <init>(LM4/e;LW4/x;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM4/d;->n:LM4/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LW4/l;-><init>(LW4/x;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LM4/d;->m:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LM4/d;->j:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, p1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LM4/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/d;->l:Z

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
    iput-boolean v0, p0, LM4/d;->l:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LW4/l;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LM4/d;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LM4/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM4/d;->k:Z

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
    iput-boolean v0, p0, LM4/d;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, LM4/d;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LM4/d;->j:Z

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LM4/d;->n:LM4/e;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, LM4/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final read(LW4/h;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LM4/d;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LW4/l;->delegate()LW4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2, p3}, LW4/x;->read(LW4/h;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, LM4/d;->j:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, LM4/d;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, LM4/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_1
    iget-wide v3, p0, LM4/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    add-long/2addr v3, p1

    .line 44
    iget-wide v5, p0, LM4/d;->m:J

    .line 45
    .line 46
    cmp-long v7, v5, v1

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " bytes but received "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    iput-wide v3, p0, LM4/d;->i:J

    .line 82
    .line 83
    cmp-long v0, v3, v5

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p3}, LM4/d;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_4
    return-wide p1

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LM4/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "closed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
