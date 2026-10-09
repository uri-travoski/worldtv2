.class public final LU3/q;
.super LU3/k;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lh3/k;)Lh3/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, LU3/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LU3/q;->c:Z

    .line 7
    .line 8
    new-instance v0, Lh3/b;

    .line 9
    .line 10
    new-instance v1, Ln3/e;

    .line 11
    .line 12
    new-instance v2, Lh3/g;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lh3/g;-><init>(Lh3/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ln3/e;-><init>(Lh3/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lh3/b;-><init>(Ln3/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LU3/q;->c:Z

    .line 26
    .line 27
    new-instance v0, Lh3/b;

    .line 28
    .line 29
    new-instance v1, Ln3/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ln3/e;-><init>(Lh3/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lh3/b;-><init>(Ln3/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
