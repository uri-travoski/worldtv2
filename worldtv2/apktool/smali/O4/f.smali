.class public final LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/w;


# instance fields
.field public final i:LW4/m;

.field public j:Z

.field public final synthetic k:LO4/h;


# direct methods
.method public constructor <init>(LO4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/f;->k:LO4/h;

    .line 5
    .line 6
    new-instance v0, LW4/m;

    .line 7
    .line 8
    iget-object p1, p1, LO4/h;->g:LW4/i;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/w;->timeout()LW4/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LW4/m;-><init>(LW4/z;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO4/f;->i:LW4/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO4/f;->j:Z

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
    iput-boolean v0, p0, LO4/f;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, LO4/f;->i:LW4/m;

    .line 10
    .line 11
    iget-object v1, v0, LW4/m;->e:LW4/z;

    .line 12
    .line 13
    sget-object v2, LW4/z;->d:LW4/y;

    .line 14
    .line 15
    iput-object v2, v0, LW4/m;->e:LW4/z;

    .line 16
    .line 17
    invoke-virtual {v1}, LW4/z;->a()LW4/z;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LW4/z;->b()LW4/z;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, LO4/f;->k:LO4/h;

    .line 25
    .line 26
    iput v0, v1, LO4/h;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO4/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LO4/f;->k:LO4/h;

    .line 7
    .line 8
    iget-object v0, v0, LO4/h;->g:LW4/i;

    .line 9
    .line 10
    invoke-interface {v0}, LW4/i;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(LW4/h;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO4/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, LW4/h;->j:J

    .line 6
    .line 7
    sget-object v2, LJ4/b;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v0, p2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LO4/f;->k:LO4/h;

    .line 24
    .line 25
    iget-object v0, v0, LO4/h;->g:LW4/i;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LW4/w;->t(LW4/h;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/f;->i:LW4/m;

    .line 2
    .line 3
    return-object v0
.end method
