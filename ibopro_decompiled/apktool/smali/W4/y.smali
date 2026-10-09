.class public final LW4/y;
.super LW4/z;
.source "SourceFile"


# virtual methods
.method public final d(J)LW4/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)LW4/z;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
