.class public abstract LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/x;


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
    iput-object p1, p0, LO4/b;->k:LO4/h;

    .line 5
    .line 6
    new-instance v0, LW4/m;

    .line 7
    .line 8
    iget-object p1, p1, LO4/h;->f:LW4/j;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/x;->timeout()LW4/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LW4/m;-><init>(LW4/z;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO4/b;->i:LW4/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/b;->k:LO4/h;

    .line 2
    .line 3
    iget v1, v0, LO4/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LO4/b;->i:LW4/m;

    .line 13
    .line 14
    iget-object v3, v1, LW4/m;->e:LW4/z;

    .line 15
    .line 16
    sget-object v4, LW4/z;->d:LW4/y;

    .line 17
    .line 18
    iput-object v4, v1, LW4/m;->e:LW4/z;

    .line 19
    .line 20
    invoke-virtual {v3}, LW4/z;->a()LW4/z;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LW4/z;->b()LW4/z;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LO4/h;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, LO4/h;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public read(LW4/h;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LO4/b;->k:LO4/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LO4/h;->f:LW4/j;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, LW4/x;->read(LW4/h;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, LO4/h;->e:LM4/l;

    .line 17
    .line 18
    invoke-virtual {p2}, LM4/l;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LO4/b;->e()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b;->i:LW4/m;

    .line 2
    .line 3
    return-object v0
.end method
