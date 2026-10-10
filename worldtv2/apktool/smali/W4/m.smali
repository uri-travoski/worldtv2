.class public final LW4/m;
.super LW4/z;
.source "SourceFile"


# instance fields
.field public e:LW4/z;


# direct methods
.method public constructor <init>(LW4/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LW4/m;->e:LW4/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/z;->a()LW4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/z;->b()LW4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/z;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW4/z;->d(J)LW4/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/z;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/z;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)LW4/z;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW4/m;->e:LW4/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LW4/z;->g(J)LW4/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
