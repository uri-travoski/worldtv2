.class public final LX2/F;
.super LX2/C;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)LX2/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/C;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()LX2/Z;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX2/C;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LX2/C;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LX2/C;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
